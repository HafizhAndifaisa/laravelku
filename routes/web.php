<?php

use Illuminate\Support\Facades\Route;
// use App\Http\Controllers\Auth;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Auth::routes(['verify' => true]);

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

Route::get('/kirimemail','App\Http\Controllers\SentMailController@index');

Route::get('/pegawai', 'App\Http\Controllers\PegawaiController@index');
Route::get('/pegawai/cetakpdf', 'App\Http\Controllers\PegawaiController@cetakpdf');

Route::get('/siswa', 'App\Http\Controllers\SiswaController@index');
Route::get('/siswa/export_excel', 'App\Http\Controllers\SiswaController@export_excel');
Route::post('/siswa/import_excel', 'App\Http\Controllers\SiswaController@import_excel');

Route::get('halo/{nama}', 'App\Http\Controllers\HaloController@halo');
 
Route::get('halo', 'App\Http\Controllers\HaloController@panggil');