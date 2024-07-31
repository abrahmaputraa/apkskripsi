<?php

namespace App\Http\Controllers;

use App\Imports\DataImport;
use App\Models\Clasification;
use App\Models\PreprocessingData;
use App\Models\RawData;
use App\Models\Setting;
use Illuminate\Http\Request;
use Maatwebsite\Excel\Facades\Excel;
use Phpml\Metric\ConfusionMatrix; 

class DataController extends Controller
{
    public function import(Request $request) {
        // $this->validate($request, [
        //     'excel' => 'required|mimes:xls,xlsx,csv,txt'
        // ]);
        if ($request->hasFile('excel')) { // apakah ada file di upload
            $excel = $request->file('excel'); // inisialisasi file
            $name = time().'.'.$excel->getClientOriginalExtension(); // set nama file
            $destinationPath = storage_path('app/public/uploads/excel'); // path file
            if(file_exists($destinationPath.$name)) { // Apakah ada file
                unlink($destinationPath); // Hapus file
            }
            RawData::query()->truncate(); // hapus data di database
            $new_file = $excel->move($destinationPath, $name); // pindahkan file ke dir baru
            Excel::import(new DataImport, $new_file); // proses import
            return response()->json([ // pesan sukses
                'status' => true,
                'message' => [
                    'head' => "Success",
                    'body' => 'File Uploaded'
                ]
            ], 200);
        }
        return response()->json([ // pesan error
            'status' => false,
            'message' => [
                'head' => "Error",
                'body' => 'File not found'
            ]
        ], 500);
    }

    public function getDataRaw() {
        $rawData = RawData::all(); // Select * from raw_data
        return response()->json([
            'status' => true,
            'data' => $rawData
        ]);
    }

    public function getDataPreprocessing() {
        $preprocessing = PreprocessingData::with('raw_data')->get(); 
        return response()->json([
            'status' => true,
            'data' => $preprocessing
        ]);
    }

    public function getClasification() {
        $clasification = Clasification::with('raw_data')->get();
        return response()->json([
            'status' => true,
            'data' => $clasification
        ]);
    }

    public function getAcuracyEtc() {
        $akurasi = Setting::where('key', 'akurasi')->first();
        $presisi = Setting::where('key', 'presisi')->first();
        $recall = Setting::where('key', 'recall')->first();

            // Mengambil data klasifikasi untuk menghitung Confusion Matrix
    $data = Clasification::all();
    $yTrue = $data->pluck('dataset')->toArray();
    $yPred = $data->pluck('predict')->toArray();
    
    // Menghitung Confusion Matrix
    $confusionMatrix = ConfusionMatrix::compute($yTrue, $yPred, [0, 1]);



        return response()->json([
            'status' => true,
            'data' => [
                'akurasi' => $akurasi->value ?? 0,
                'presisi' => $presisi->value ?? 0,
                'recall' => $recall->value ?? 0,
                'confusionMatrix' => $confusionMatrix
            ]
        ]);
    }
}
