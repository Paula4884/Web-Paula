<?php

$conex = mysqli_connect("localhost:3306","root","","registro");

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="../css/style.css">
	<title>Document</title>
</head>
<body class="reb">
	<?php 

if (isset($_POST['register'])) {
    if (strlen($_POST['mail']) >= 1 && strlen($_POST['pass']) >= 1) {
	    $email = trim($_POST['mail']);
	    $pass = trim($_POST['pass']);
	    $fechareg = date("d/m/y");
	    $consulta = "INSERT INTO reg(pass, email, fecha) VALUES ('$pass','$email','$fechareg')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
                 <header>
    <nav>
      <input type="checkbox" id="check">
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
      <a href="../index.html" class="logo">
        <img src="../img/logo_mm.png" alt="logo de la compañia" class="logo-img">
        <h2 class="logo-nombre">Mascio Music</h2>
      </a>
      <ul>
        <li><a href="../index.html">Inicio</a></li>
        <li><a href="../productos/index.html">Productos</a></li>
        <li><a href="../eventos/index.html">Evento</a></li>
        <li><a href="../inicio_sesion/index.html">Contacto</a></li>
      </ul>
    </nav>
  </header>			
                <h1 class="ok">¡Has iniciado sesión correctamente!</h1>
				<br>
				<br>
				<a class="aphp" href="../index.html">VOLVER A INICIO</a>
           <?php
	    } else {
	    	?> 
	    	<h1 class="bad">¡Ups ha ocurrido un error!</h1>
           <?php
	    }
    }   else {
	    	?> 
	    	<h1 class="bad">¡Por favor complete los campos!</h1>
			<a href="../inicio_sesion/"></a>
           <?php
    }
}
?>

</body>
</html>

