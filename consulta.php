<?php 
require_once "conexion.php";

$Ciudad = $_POST ["Ciudad"];
$Estado = $_POST ["Estado"];

$consulta = "SELECT * FROM usuarios WHERE Ciudad = '$Ciudad'";
$resultado = mysqli_query ($conex, $consulta) ;
$registro = mysqli_num_rows ($resultado);


$consulta = "SELECT * FROM usuarios WHERE state = '$Estado'";
$resultado = mysqli_query ($conex, $consulta) ;
$registro = mysqli_num_rows ($resultado);
