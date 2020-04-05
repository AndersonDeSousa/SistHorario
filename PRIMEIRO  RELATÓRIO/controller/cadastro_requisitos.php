<?php
    include "conexao.php";

    $requisito = $_POST['requisitos'];

    $sql = "INSERT INTO requisitos(requisitos) VALUES ('$requisito')";

    $query = mysqli_query($conexao, $sql);
    
    var_dump($sql);
?>
