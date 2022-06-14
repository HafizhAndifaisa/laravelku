<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Pegawai;
 
use PDF;

class PegawaiController extends Controller
{
    public function index()
    {
        $pegawai = Pegawai::all();
        return view('pegawai',['pegawai'=>$pegawai]);
    }
    public function cetakpdf()
    {
        $pegawai = Pegawai::all();
        $pdf = PDF::loadview('pegawai_pdf',['pegawai'=>$pegawai]);
        return $pdf->download('laporan-pegawai-pdf');
        // return $pdf->stream('laporan-pegawai-pdf');
    }
}
