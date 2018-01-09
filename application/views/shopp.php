<?php include('css/css/menu_catalago.html'); ?>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Productos</title>

    <!-- Bootstrap -->
    <link href="<?php echo base_url(); ?>assets/css/bootstrap.min.css" rel="stylesheet" >
    <head>
 
    	<meta charset="UTF-8">
    	<meta name="viewport" content="witdth=divice-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1">
<link rel = "stylesheet" type = "text/css"
         href = "<?php echo base_url(); ?>css/css/estilos_delcatalogo.css">
    </head>

<body>
<center><font color=black><h1>Productos</h1></font></center>
<br>
<br>

<?php foreach ($eg_productos as $shopp):?>




<div class="col-xs-6 col-sm-3 text-center">
    
<img    src="<?php echo base_url(); ?>assets/uploads/images_productos/<?= $shopp->imagen; ?> " class="img-thumbnail"   style="height:300px; width:200px">
             <font color=black><h3 style="min-height:45px;margin:5px   0   10px    0"> <?= $shopp->nombre; ?></font>
<font color=blue><h3 style="min-height:45px;margin:5px   0   10px    0"> <?= $shopp->precio; ?></font>
                      
                      </h4>
                    </a>
                </div>

<?php endforeach; ?>


</body>

</html>