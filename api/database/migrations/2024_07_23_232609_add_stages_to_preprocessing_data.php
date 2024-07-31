<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddStagesToPreprocessingData extends Migration
{
    public function up()
    {
        Schema::table('preprocessing_data', function (Blueprint $table) {
            $table->text('cleaning_result')->nullable();
            $table->text('slangword_result')->nullable();
            $table->text('stopword_result')->nullable();
            $table->text('stemming_result')->nullable();
        });
    }

    public function down()
    {
        Schema::table('preprocessing_data', function (Blueprint $table) {
            $table->dropColumn('cleaning_result');
            $table->dropColumn('slangword_result');
            $table->dropColumn('stopword_result');
            $table->dropColumn('stemming_result');
        });
    }
}
