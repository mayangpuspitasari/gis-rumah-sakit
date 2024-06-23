<?php

namespace App\Controllers;

use App\Models\ModelHome;

class Home extends BaseController
{
    public function __construct()
    {
        $this->ModelHome = new ModelHome();
    }

    public function index(): string
    {
        $data = [
            'judul' => 'Dashboard',
            'page' => 'v_dashboard',
            'jumlahlokasi' => $this->ModelHome->JumlahLokasi(),
        ];
        return view('v_template', $data);
    }

    
}
