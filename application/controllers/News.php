<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class News extends CI_Controller {
   public function __construct() {
        parent::__construct();
        $this->load->model('news_model');
    $this->load->database();
        $this->load->helper('url');
         $this->load->library('form_validation');
    }








public function view($id) {

  $this->load->model('news_model');
$this->load->database();
  $this->load->helper('url');
   $this->load->library('form_validation');

    $data = array(

                        'eg_catalago' => $this->news_model->get_eg_catalago()
            );
    $this->load->model('news_model');
    $news = $this->news_model->get_news($id);
    $data['nombre'] = $news['nombre'];
    $data['descripcion'] = $news['descripcion'];
    $data['imagen'] = $news['imagen'];
    $data['imagen1'] = $news['sub_imagen1'];
    $data['imagen2'] = $news['sub_imagen2'];
    $data['imagen3'] = $news['sub_imagen3'];
    $data['imagen4'] = $news['sub_imagen4'];
    $data['nu_consola'] = $news['nu_consola'];
    $this->load->view('news_article', $data);
}
}
