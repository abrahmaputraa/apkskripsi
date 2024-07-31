<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePreprocessingDataTable extends Migration
{
    public function up()
    {
        Schema::create('preprocessing_data', function (Blueprint $table) {
            $table->id(); // Primary Key
            $table->unsignedBigInteger('raw_data_id')->constrained()->onDelete('cascade'); // Foreign Key to RawData
            $table->text('raw_data_text'); // Teks asli dari RawData
            $table->text('cleaning_result')->nullable(); // Hasil cleaning
            $table->text('slangword_result')->nullable(); // Hasil slangword removal
            $table->text('stopword_result')->nullable(); // Hasil stopword removal
            $table->text('stemming_result')->nullable(); // Hasil stemming
            $table->timestamps(); // Created_at and Updated_at
        });
    }

    public function down()
    {
        Schema::dropIfExists('preprocessing_data');
    }
}
