<?php
require_once "conexion.php";


 $correo = $_POST ["email"];
 $password = $_POST ["password"];
 
 if(!isset($correo) || empty($correo)){
     echo "Debes rellenar el campo Correo";
 }
 
 if(!isset($password) || empty($password)){
    echo "Debes rellenar el campo Contraseña";
     }

 $consulta = "SELECT * FROM clase9 WHERE email = '$correo' AND password = '$password'";
 $resultado = mysqli_query ($conex, $consulta);
 $registros = mysqli_num_rows ($resultado);

if ($registros > 0){
echo "Bienvenido ". $correo;
} else {
   echo "usuario incorrecto";
}

?>