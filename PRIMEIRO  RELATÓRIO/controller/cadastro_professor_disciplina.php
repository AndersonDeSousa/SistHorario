<?php

include "conexao.php";

$nome = $_POST['nome'];
$disciplina = $_POST['disciplina'];

$sql = "INSERT INTO professor_disciplina(nome_professor, nome_disciplina) VALUES ('$nome', '$disciplina' )";

$query = mysqli_query($conexao, $sql);

header('Location: ../view/index.php');
?>