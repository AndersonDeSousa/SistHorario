<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Horario</title>
</head>
<body>

    <select name="" id="dia">
        <option value="">Segunda</option> 
        <option value="">Terça</option> 
        <option value="">Quarta</option> 
        <option value="">Quinta</option> 
        <option value="">Sexta</option> 
    </select>
    <br><br>
    <?php
        
    include "../controller/conexao.php";

    $query = "SELECT * FROM professor_disciplina";

    $sql = mysqli_query($conexao, $query); 

    $resultado = array();
    while($row = mysqli_fetch_array($sql)){
        $resultado[] = $row;
    }

    ?>
    <table border="1">
        <tr>    
            <?php   
                $query = "SELECT * FROM turma ORDER BY ano ASC";

                $sql = mysqli_query($conexao, $query); 
        
                while ($dados = mysqli_fetch_assoc($sql)){
                    $id= $dados['id'];       
                    $_SESSION['ano'] = $dados['ano'];
                    $_SESSION['turma'] = $dados['turma'];
                    echo "<th>".$dados['ano']." - ".$dados['turma']."</th>";;
                }
            ?>
        </tr>
        <?php
            $sala = 1;
            $aula = 1;
            $id = 1;

            while($sala <=13){
                if ($sala == 1) {
                    echo "<tr>";
                }
                echo "<td><select id=".$id." name='".$aula."' class=".$sala." onchange='myFunction(".$id.", ".$sala.", ".$aula.")'><option>PROFESSOR</option>";

                foreach ($resultado as $result){
                        echo "<option>".utf8_encode($result['nome_disciplina'])."-".utf8_encode($result['nome_professor'])."</option>";
                }
                echo "</select></td>";
                
                $sala++;
                $id++;

                if($sala == 13){
                    // echo "</tr>";
                    $sala = 1;
                    $aula++;
                }
                
                if($aula == 11){
                    break;
                }
                
            }
        ?>
    </table>
            <script src="jquery-3.3.1.min.js"></script>
            <script>
                function myFunction(id, sala, aula){
                    var aula = aula;
                    var sala = "sala"+sala;

                    var x = document.getElementById(id).value;
                    var z = document.getElementById(id);
                    // var d = document.getElementById(dia);
                    var dados = new FormData();
                    z.style.background = "white";

                    // /adcionar em variavel para ser mandado via ajax
                    dados.append('professor', x);
                    dados.append('aula', aula);
                    dados.append('sala', sala);
                    dados.append('dia', 1);

                    $.ajax({
                        url: 'controle.php',
                        method: 'post',
                        data: dados, 
                        processData: false,
                        contentType: false,
                    }).done(function(resposta){
                        // resposta da pagina controle
                        if(resposta == 1){
                            z.style.background = "red";
                            window.alert("choque");
                    }
                    });

                } 
            </script>
</body>
</html>