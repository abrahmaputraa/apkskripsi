<?php

namespace App\Imports;

use App\Models\RawData;
use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;

class DataImport implements ToModel, WithHeadingRow
{
    /**
     * @param array $row
     *
     * @return User|null
     */
    public function model(array $row)
    {
        if(isset($row['label'])) {
            if($row['label'] == 'positif') {
                $flag = 1;
            } else {
                $flag = 0;
            }
        } else {
            $flag = '';
        }
        return new RawData([
           'text'    => isset($row['text']) ? trim($row['text']) : '',
           'flag' => $flag
        ]);
    }
}
