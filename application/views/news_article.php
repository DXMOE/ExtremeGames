<?php include('css/css/menu_catalago.html'); ?>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>catalago</title>

    <!-- Bootstrap -->
    <link href="<?php echo base_url(); ?>assets/css/bootstrap.min.css" rel="stylesheet" >

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<link rel = "stylesheet" type = "text/css" href = "<?php echo base_url(); ?>css/css/estilos_delcatalogo.css">
<link rel = "stylesheet" type = "text/css" href = "<?php echo base_url(); ?>css/css/responsive.css">


  <body>
      <br>
       <div	class="col-sm-4">
      <img    src="<?php echo base_url('/assets/uploads/images_catalago/'); ?><?php print $imagen; ?>" class="img-thumbnail"   style="height:600px; width:500px">
       </div>
      <div	class="col-sm-8">
          <CENTER><h1> <?php print $nombre; ?> </h1></CENTER>
          <justify><h3><?php print $descripcion; ?></h3></justify>
           <img    src="<?php echo base_url('/assets/uploads/images_catalago/'); ?><?php print $imagen1; ?>" class="img-thumbnail"   style="height:420px; width:800px">
           <br>
           <br>
            <img    src="<?php echo base_url('/assets/uploads/images_catalago/'); ?><?php print $imagen2; ?>" class="img-thumbnail"   style="height:420px; width:800px">
           <br>
            <br>
             <img    src="<?php echo base_url('/assets/uploads/images_catalago/'); ?><?php print $imagen3; ?>" class="img-thumbnail"   style="height:420px; width:800px">

            <br>
            <br>
           <img    src="<?php echo base_url('/assets/uploads/images_catalago/'); ?><?php print $imagen4; ?>" class="img-thumbnail"   style="height:420px; width:800px">


     </div>
        </body>

</html>


