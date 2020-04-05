<?php

include "../controller/conexao.php";

$a = 1;
$b = 1; 

for ($i=1; $i <=12 ; $i++) { 
    for ($b=0; $b<60 ; $b++) { 
        $sql = "UPDATE horarios SET sala ".$i." = NULL WHERE id=".$b." ";
        $query = mysqli_query($conexao, $sql)   ;
    }
}

?>