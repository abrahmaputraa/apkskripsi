<?php

namespace App\Http\Controllers;

use App\Models\Clasification;
use App\Models\Setting;
use Illuminate\Http\Request;
use App\Traits\StringConvertion;
use App\Models\PreprocessingData;
use Phpml\Metric\ConfusionMatrix;

class MethodController extends Controller
{
    use StringConvertion; // memanggil trait

    public function index() {
        /**
         * 0 = Negatif
         * 1 = Positif
         */
        $dataset = PreprocessingData::with('raw_data')
                            // ->wherehas('raw_data', function($subquery) {
                                // $subquery->where('platform', 'twitter');
                                // $subquery->where('platform', 'youtube');
                            // })
                            // ->inRandomOrder()
                            ->limit(500)
                            ->get(); 
        
        // Debugging: Print initial dataset
        // dd($dataset->take(5));

        $flagData = []; // Set kalimat flag
        $rawDataset = []; // Dataset multiple array
        $keyFlag = [];
        foreach ($dataset as $key => $value) {
            $rawDataset[] = $this->get_data_unique(explode(' ', $value->stemming_result)); // Mencari kata" yang sama dari hasil stemming
            if($value->raw_data->flag == 1) {
                $flagData[] = '1';
                $keyFlag['1'][] = $key;
            } else if($value->raw_data->flag == 0) {
                $flagData[] = '0';
                $keyFlag['0'][] = $key;
            }
        }

        // Debugging: Print processed data
        // dd([
        //     'rawDataset' => $rawDataset,
        //     'flagData' => $flagData,
        // ]);

        $resultDataset = []; // Singel array
        for ($i=0; $i < count($rawDataset); $i++) {
            $resultDataset = array_merge($resultDataset, $rawDataset[$i]); // Dataset push ke array baru
        }
        $resultDataset = $this->get_data_unique($resultDataset); // Filter jika ada kata yang sama

        $resutlTF = []; // Kata yang sama
        foreach ($rawDataset as $key => $value) { // pemobobotan semua datatraining
            $resutlTF[] = $this->word_weight($value, $resultDataset); // Pembobotan
        }

        // Debugging: Print term frequency results
        // dd($resutlTF);

        $arrFlag = [ // Set variabel awal (Nx)
            '1' => 0,
            '0' => 0,
        ];
        $normalisasi = $sumWordFlag = [
            '1' => [],
            '0' => [],
        ];
        foreach ($resutlTF as $key => $value) { // Menghitung total 1 / 0
            if($flagData[$key] == '1') {
                $arrFlag['1'] += $this->sumTotalFlag($value); // Menjumlahkan data sesuai key
                foreach ($value as $k => $val) { // Perulangan setiap dataset yang 1 jika ada yang sama
                    if($val >= 1) { // jika
                        if(empty($sumWordFlag['1'][$k])) {
                            $sumWordFlag['1'][$k] = 1; // Jika array tsb belum ada maka = 1
                        } else {
                            $sumWordFlag['1'][$k] += 1; // jika sudah ada maka + 1
                        }
                    } else {
                        if(empty($sumWordFlag['1'][$k])) {
                            $sumWordFlag['1'][$k] = 0; // jika da tsb belum ada dan tidak ada data yang sama dengan dataset
                        }
                    }
                }
            } else if ($flagData[$key] == '0') {
                $arrFlag['0'] +=  $this->sumTotalFlag($value); // Menjumlahkan data sesuai key
                foreach ($value as $k => $val) {
                    if($val >= 1) {
                        if(empty($sumWordFlag['0'][$k])) {
                            $sumWordFlag['0'][$k] = 1;
                        } else {
                            $sumWordFlag['0'][$k] += 1;
                        }
                    } else {
                        if(empty($sumWordFlag['0'][$k])) {
                            $sumWordFlag['0'][$k] = 0;
                        }
                    }
                }
            } 
        }

        $totalDataset = count($resultDataset); // Total Dataset (n |Vocab|)

        foreach ($sumWordFlag as $k => $v) {
            $totalSameWord = array_sum($v);
            foreach ($v as $key => $value) {
                $normalisasi[$k][$key] = round(@(1+$value) / @($totalSameWord+$totalDataset), 4);
            }
        }

        // Debugging: Print normalization results
        // dd($normalisasi);

        $dataTestResult = $dataPredictResult = $dataNormalisasiUtama = [];
        $countData = 200;
        for ($i=0; $i < $countData; $i++) {
            $rand_index = $i;
            $kata_kunci = $dataset[$rand_index]->stemming_result;
            $kata_kunci = explode(' ', $kata_kunci);
            $setting = Setting::all(); // Get bobot 1 / 0 
            $finalResult = [];
            foreach ($normalisasi as $key => $value) {
                $finalResult[$key] = $setting[$key]->value;
                foreach ($value as $k => $v) {
                    if($this->searchValue($kata_kunci, $k)) {
                        $finalResult[$key] *= $v;
                    }
                }
            }
            $dataNormalisasiUtama[] = $dataset[$rand_index];
            $dataTestResult[] = $dataset[$rand_index]->raw_data->flag;
            $dataPredictResult[] = array_keys($finalResult, max($finalResult))[0];
        }

        // Debugging: Print test and predict results
        // dd([
        //     'dataTestResult' => $dataTestResult,
        //     'dataPredictResult' => $dataPredictResult
        // ]);

        Clasification::query()->truncate();
        foreach ($dataNormalisasiUtama as $key => $value) {
            Clasification::create([
                'raw_data_id' => $value->raw_data_id,
                'dataset' => $dataTestResult[$key],
                'predict' => $dataPredictResult[$key]
            ]);
        }

        $confusionMatrix = ConfusionMatrix::compute($dataTestResult, $dataPredictResult, [0, 1]);

        // Debugging: Print confusion matrix
        // dd($confusionMatrix);

        $positifTP = $confusionMatrix[1][1]; // TP untuk kelas positif
        $positifTN = $confusionMatrix[1][0]; // FN untuk kelas positif
        
        $negatifTP = $confusionMatrix[0][0]; // TN untuk kelas negatif
        $negatifTN = $confusionMatrix[0][1]; // FP untuk kelas negatif

        $truePositif = $positifTP + $negatifTP; // Data True dan benar
        $trueNegative = $positifTN + $negatifTN ; // Data Salah dan benar

        $akurasi = $truePositif / ($truePositif + $trueNegative ); // TruePositif / All Data
        $presisiPositif = $positifTP > 0 ? $positifTP / ($positifTP + $positifTN) : 0;
        $presisiNegatif = $negatifTP > 0 ? $negatifTP / ($negatifTP + $negatifTN) : 0;
        $presisi = ($presisiPositif + $presisiNegatif) / 2; // All Presisi / Jumlah Kelas
        $recallPositif = $positifTP > 0 ? $positifTP / ($positifTP + $negatifTN) : 0; // True Positif / (TP + FN)
        $recallNegatif = $negatifTP > 0 ? $negatifTP / ($negatifTP + $positifTN) : 0; // True Negatif / (TN + FP)
        $recall = ($recallPositif + $recallNegatif) / 2; // All Recall / Jumlah Kelas

        Setting::updateOrCreate([
            'key' => 'akurasi'
        ], [
            'value' => $akurasi
        ]);
        Setting::updateOrCreate([
            'key' => 'presisi'
        ], [
            'value' => $presisi
        ]);
        Setting::updateOrCreate([
            'key' => 'recall'
        ], [
            'value' => $recall
        ]);

        return response()->json ([
            'akurasi' => $akurasi,
            'presisi' => $presisi,
            'recall' => $recall,
            'confusionMatrix' => $confusionMatrix
        ]);
    }

    public function searchValue($arr, $keyword) {
        foreach ($arr as $key => $value) {
            if ($value == $keyword) {
                return true;
            }
        }
        return false;
    }

    private function word_weight($data, $dataset) {
        $result = [];
        $index = 0;

        /** Berdasarkan dataset */
        $newData = implode(' ', $data);
        foreach ($dataset as $key => $value) {
            if(!empty($value)) { // Jaga" jika tidak terdpat kata
                $result[$value] = substr_count($newData, $value);
            } else {
                $result[$value] = 0;
            }
        }
        return $result;
    }
}
