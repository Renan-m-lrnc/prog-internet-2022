<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>formulário login</title>
</head>
<body>
    <form action="post">
        <fieldset>    
            <legend>Página de login</legend>
            <p>Digite seu Login e Senha:</p>    
                    <fieldset>
                <label for="login">Login:</label>
                <input type="text" name="Login" id="login" placeholder="Seu Login">
                    </fieldset>
                    <p></p>
                    <fieldset>
                <label for="senha">Senha:</label>
                <input type="password" name="Senha" id="senha" placeholder="Sua senha">
                    </fieldset> 
                    <p></p>
                    <fieldset>
                <input type="submit" value="Enviar">
                <input type="reset" value="Limpar">
                    </fieldset>


        </fieldset>
    </form>
</body>
</html>