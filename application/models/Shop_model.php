<?php

class Shop_model extends CI_Model{

    public function __construct() {
        parent::__construct();

    }

    public function get_eg_shop()
    {


        $consulta = $this->db->query('SELECT * FROM eg_productos');
        return $consulta->result();
    }



}