<link rel="stylesheet" href="style.css">

<?php

$conex = mysqli_connect("localhost:3306","root","","registro");

?>


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
	    	<h1 class="ok">¡Has inicidado sesión correctamente!</h1>
            <a class="aphp" href="../index.html">Volver a Inicio</a>
           <?php
	    } else {
	    	?> 
	    	<h1 class="bad">¡Ups ha ocurrido un error!</h1>
           <?php
	    }
    }   else {
	    	?> 
	    	<h1 class="bad">¡Por favor complete los campos!</h1>
           <?php
    }
}
