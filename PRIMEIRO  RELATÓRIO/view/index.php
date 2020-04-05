<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Horario</title>
</head>
<body>
    <form action="../controller/cadastro_professor_disciplina" method="POST">
        <input type="text" name="nome" placeholder="Nome do Professor">
        <input type="text" name="disciplina" placeholder="Nome da disciplina">
        <input type="submit" value="Enviar">
    </form>



    <form action="../controller/cadastro_turmas" method="POST">
        <input type="text" name="ano" placeholder="Ano da Turma">
        <input type="text" name="turma" placeholder="Nome da Turma">
        <input type="submit" value="Enviar">
    </form>

    <form action="../controller/cadastro_requisitos" method="POST">
        <input type="text" name="requisitos" placeholder="Requisitos">
        <input type="submit" value="Enviar">
    </form>


    <!-- <div class="loginBox">
        <h2>LOGIN</h2>
        <form action="#" method="POST">
            <p>Nome</p>
            <input type="text" name="nome" placeholder="Nome">
            <p>Email</p>
            <input type="text" name="email" placeholder="Email">
            <p>Senha</p>
            <input type="password" name="senha" placeholder="******">
            <p>CPF</p>
            <input type="text" name="cpf" placeholder="CPF">
            <input type="submit" name="" value="LOGAR">
            
            <a href="cadastroamd.php">|Cadastrar</a>
        </form>
    </div>; -->
</body>
</html>