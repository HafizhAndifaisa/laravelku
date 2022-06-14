<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Mail\LaravelkuMail;
use Illuminate\Support\Facades\Mail;

class SentMailController extends Controller
{
    public function index()
    {
        Mail::to("hafizhandifaisa@gmail.com")->send(new LaravelkuMail());
        return "Email telah dikirim";
    }
}
