<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class TokenizedData extends Model
{
    use HasFactory;

    protected $fillable = [
        'preprocessing_data_id',
        'tokens',
    ];

    protected $casts = [
        'tokens' => 'array',
    ];

    public function preprocessingData()
    {
        return $this->belongsTo(PreprocessingData::class);
    }
}
