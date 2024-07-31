<?php

namespace Database\Seeders;

use App\Models\Setting;
use Illuminate\Database\Seeder;

class SettingSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Setting::create([
            'key' => 1,
            'value' => 1
        ]);
        Setting::create([
            'key' => 0,
            'value' => 0.5
        ]);
    }
}
