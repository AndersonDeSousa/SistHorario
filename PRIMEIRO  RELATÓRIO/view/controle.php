<?php
    include "conexao.php";
    //recebe informações do ajax
    $professor = $_POST['professor'];
    $fessor = explode(" - ", $professor);
    $sala = $_POST['sala'];
    $aula = $_POST['aula'];
    $dia = $_POST['dia'];

    $sql = "UPDATE horarios SET $sala ='$professor' WHERE aula = '$aula' AND dia = $dia ";
    $query = mysqli_query($conexao, $sql);
    // buscando tudo da tabela
    $teste = "SHOW COLUMNS FROM horarios";
    $querida = mysqli_query($conexao, $teste);

    $queridinha = array();
    while ($row = mysqli_fetch_array($querida)) {
        $queridinha[] = $row;
    }

    //pesquisa pra saber se tem choques
    $pesquisa = "SELECT * FROM horarios WHERE aula = $aula AND $dia = dia";
    $query = mysqli_query($conexao, $pesquisa);

while ($result = mysqli_fetch_assoc($query)) {
    foreach ($queridinha as $pois) {
     $a = $pois['Field'];
     $aa = $result[$a];
     if ($aa != null AND $a != "dia" AND $a != "aula" AND $a != "id") {
        $x = explode(" - ", $result[$a]);

        if ($x[1] == $fessor[1] && $a != $sala) {

        echo "1";
    }
     }
     
}
    
}
?>