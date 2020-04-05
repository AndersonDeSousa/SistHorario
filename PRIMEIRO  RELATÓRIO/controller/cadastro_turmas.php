<?php

include "conexao.php"; 

$ano = $_POST['ano'];
$turma = $_POST['turma'];

$sql = "INSERT INTO turma(ano, turma) VALUES ('$ano', '$turma')";

$query = mysqli_query($conexao, $sql);

// var_dump($query);
header('Location: ../view/index.php');
?>