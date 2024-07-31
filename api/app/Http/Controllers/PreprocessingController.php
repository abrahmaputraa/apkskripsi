<?php

namespace App\Http\Controllers;

use App\Models\RawData;
use App\Models\StopRemoval;
use App\Models\Slangword;
use App\Models\PreprocessingData;
use Illuminate\Support\Str;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Sastrawi\Stemmer\StemmerFactory;

class PreprocessingController extends Controller
{
    public function start() {
        DB::beginTransaction();
        try {
            $data = RawData::all();
            
            $case_folding = $this->case_folding($data);
            $cleaning = $this->cleaning($case_folding);
            $slangRemoval = $this->slang_removal($cleaning);
            $stopRemoval = $this->stop_removal($slangRemoval); 
            $stemming = $this->stemming($stopRemoval);

            PreprocessingData::query()->truncate();

            foreach ($data as $key => $value) {
                $cleanText = $this->cleaning([['id' => $value->id, 'text' => $case_folding[$key]['text']]])[0]['text'];
                $slangText = $this->slang_removal([['id' => $value->id, 'text' => $cleanText]])[0]['text'];
                $stopText = $this->stop_removal([['id' => $value->id, 'text' => $slangText]])[0]['text'];
                $stemText = $this->stemming([['id' => $value->id, 'text' => $stopText]])[0]['text'];

                if (empty($stemText)) {
                    continue; // Skip if the result is empty
                }
                
                \Log::info('Creating PreprocessingData:', [
                    'raw_data_id' => $value->id,
                    'cleaning_result' => $cleanText,
                    'slangword_result' => $slangText,
                    'stopword_result' => $stopText,
                    'stemming_result' => $stemText
                ]);

                PreprocessingData::create([
                    'raw_data_id' => $value->id,
                    'cleaning_result' => $cleanText,
                    'slangword_result' => $slangText,
                    'stopword_result' => $stopText,
                    'stemming_result' => $stemText
                ]);
            }

            DB::commit();
            return response()->json([
                'status' => true,
                'message' => [
                    'head' => "Success",
                    'body' => 'Preprocessing Data'
                ]
            ], 200);
        } catch(\Exception $e) {
            DB::rollBack();
            return response()->json([
                'status' => false,
                'message' => [
                    'head' => "Error",
                    'body' => $e->getMessage()
                ]
            ], 500);
        }
    }

    public function case_folding($data) {
        $result = [];
        foreach ($data as $value) {
            $result[] = [
                'id' => $value->id,
                'text' => trim(preg_replace('/\s+/', ' ', Str::lower($value->text)), ' ')
            ];
        }
        return $result;
    }

    public function cleaning($data) {
        $result = [];
        foreach ($data as $value) {
            $arr = explode(' ', $value['text']);
            $temp_url = [];
            foreach ($arr as $v) {
                $regex_url = "@(https?://([-\w\.]+[-\w])+(:\d+)?(/([\w/_\.#-]*(\?\S+)?[^\.\s])?).*$)@";
                $temp_url[] = preg_replace($regex_url, ' ', $v);
            }
            $result_clean_url = implode(" ", $temp_url);
            $clear_number = preg_replace('/[0-9]+/', '', $result_clean_url);
            $clear_character = str_replace(array('[\', \']'), '', $clear_number);
            $clear_character = preg_replace('/\[.*\]/U', '', $clear_character);
            $clear_character = preg_replace('/&(amp;)?#?[a-z0-9]+;/i', '-', $clear_character);
            $clear_character = htmlentities($clear_character, ENT_COMPAT, 'utf-8');
            $clear_character = preg_replace('/&([a-z])(acute|uml|circ|grave|ring|cedil|slash|tilde|caron|lig|quot|rsquo);/i', '\\1', $clear_character );
            $clear_character = preg_replace(array('/[^a-z0-9]/i', '/[-]+/') , '-', $clear_character);
            $clear_character = str_replace('-', ' ', $clear_character);
            $clear_character = preg_replace('/\s+/', ' ', $clear_character);
            $result[] = [
                'id' => $value['id'],
                'text' => trim($clear_character, ' ')
            ];
        }
        return $result;
    }

    public function slang_removal($data) {
        $slangwords = Slangword::all();
        $slangDict = [];
        foreach ($slangwords as $slang) {
            $slangDict[$slang->slang] = $slang->replacement;
        }
    
        $result = [];
        foreach ($data as $value) {
            $text = $value['text'];
            foreach ($slangDict as $slang => $replacement) {
                $text = str_replace($slang, $replacement, $text);
            }
            $result[] = [
                'id' => $value['id'],
                'text' => $text
            ];
        }
        return $result;
    }

    public function stop_removal($data) {
        $stopRemoval = StopRemoval::all();
        $singleData = [];
        foreach ($stopRemoval as $value) {
            $singleData[] = $value->word;
        }

        $result = [];
        foreach ($data as $value) {
            $removal = preg_replace('/\b('.implode('|', $singleData).')\b/', '', $value['text']);
            $removal = preg_replace('/\s+/', ' ', $removal);
            $result[] = [
                'id' => $value['id'],
                'text' => $removal
            ];
        }
        return $result;
    }

    public function stemming($data) {
        $stemmerFactory = new StemmerFactory();
        $stemmer = $stemmerFactory->createStemmer();
        $result = [];

        foreach ($data as $value) {
            $result[] = [
                'id' => $value['id'],
                'text' => $stemmer->stem($value['text'])
            ];
        }
        return $result;
    }
}

