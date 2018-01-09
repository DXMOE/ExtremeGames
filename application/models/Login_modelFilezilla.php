<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 *
 */
class Login_model extends CI_Model {

	public function __construct() {
		parent::__construct();
	}

	public function login_user($usuario,$contraseÃ±a)
	{
		$this->db->where('usuario',$usuario);
		$this->db->where('contraseÃ±a',$contraseÃ±a);
		$query = $this->db->get('eg_users');
		if($query->num_rows() == 1)
		{
			return $query->row();
		}else{
			$this->session->set_flashdata('usuario_incorrecto','Los datos introducidos son incorrectos');
			redirect(base_url().'login','refresh');
		}
	}

	public function login_user2($usuario,$contraseÃ±a)
	{
		$this->db->where('usuario',$usuario);
		$this->db->where('contraseÃ±a',$contraseÃ±a);
		$this->db->select('*');
		$this->db->from ('eg_users');
		$this->db->join('eg_membresia', 'eg_membresia.nu_user=eg_users.id');
		$query = $this->db->get();

		if($query->num_rows() == 1)
		{
			return $query->row();
		}
	}

}
