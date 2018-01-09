<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Membresia extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('membresia_model');
        $this->load->database();
        $this->load->helper('url');
         $this->load->library('form_validation');
    }

    public function index()
{
        
       
        $data['eg_users'] = $this->membresia_model->get_eg_users();
$data['eg_membresia'] = $this->membresia_model->get_eg_membresia(); 

$this->load->view('membresia', $data);
        
        
        
           
        
        }
        
        
        
        public function add_eg_membresia()
{
            
    if($this->input->post('submit'))
    {
        $this->load->view('membresia',$data);
        $this->membresia_model->add_eg_membresia();
        redirect(base_url().'membresia',$data);
    }
}


public function edit_eg_membresia($id)
{
   
   $verificar = $this->membresia_model->get_eg_membresia_id($id);
   if($this->input->post('submit'))
   {
       $this->membresia_model->update();
       redirect(base_url().'membresia');
   }
    if( $verificar == false)        
    {
        $data = array(
            'titulo' => 'Editar eg_membresia',
            'error'=> 'esta membresia no esxiste'
        );
        
    }
      else {
          $data = array(
            'titulo' => 'Editar eg_membresia',
              
            'nu_extra'=> $verificar['nu_extra'],
              'nu_saldo'=> $verificar['nu_saldo'],
              'nu_puntos'=> $verificar['nu_puntos'],
              
              'nu_user'=> $verificar['nu_user']
        );
    $this->load->view('edit_membresia', $data);
      }  }
}