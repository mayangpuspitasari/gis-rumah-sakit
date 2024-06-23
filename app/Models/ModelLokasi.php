<?php
namespace App\Models;

use CodeIgniter\Model;

class ModelLokasi extends Model{
    public function insertData($data){
        $this->db->table('tbl_lokasi')->insert($data);
    }

    //Fungsi mengambil seluruh data
    public function getAllData(){
        return $this->db->table('tbl_lokasi')->get()->getResultArray();
    }

    //Fungsi Mengambil Data Berdasarkan ID
    public function getDataById($id_lokasi){
        return $this->db->table('tbl_lokasi')
        ->where('id_lokasi', $id_lokasi)
        ->get()->getRowArray();
    }

    public function updateData($data){
        $this->db->table('tbl_lokasi')
        ->where('id_lokasi', $data['id_lokasi'])
        ->update($data);
    }

    public function deleteData($data){
        $this->db->table('tbl_lokasi')
        ->where('id_lokasi', $data['id_lokasi'])
        ->delete($data);
    }

}