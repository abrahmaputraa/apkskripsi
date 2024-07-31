<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class RawData extends Model
{
    protected $fillable = [ 'text',  'flag'];

    public function preprocessing() {
        return $this->hasOne(PreprocessingData::class, 'raw_data_id');
    }
}
