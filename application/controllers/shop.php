<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Shop extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('shop_model');
    $this->load->database();
        $this->load->helper('url');
         $this->load->library('form_validation');
    }


    public function index()
  {
            $data = array(

                        'eg_productos' => $this->shop_model->get_eg_shop()
            );

        $this->load->view('shopp',$data);
  }
}

