<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class PreprocessingData extends Model
{
    protected $fillable = [
        'raw_data_id', 
        'cleaning_result', 
        'slangword_result', 
        'stopword_result', 
        'stemming_result'
    ];

    public function raw_data() {
        return $this->belongsTo(RawData::class);
    }
}
