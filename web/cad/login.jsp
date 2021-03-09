
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/estilo.scss">
        <title>Login</title>
    </head>
    <body>
       
    
    <div class="content">      
      <!--FORMULÁRIO DE LOGIN-->
      <div id="login">
        <form method="get" action="../Registro"> 
          <h1>Login</h1> 
          <p> 
            <label for="email_login">Seu email</label>
            <input id="email_login" name="email_login" required="required" type="email" placeholder="ex. contato@unicarioca.com"/>
          </p>
           
          <p> 
            <label for="email_login">Sua senha</label>
            <input id="senha_login" name="senha_login" required="required" type="password" placeholder="ex. senha" /> 
          </p>
           
          <p> 
            <input type="checkbox" name="manterlogado" id="manterlogado" value="" /> 
            <label for="manterlogado">Manter-me logado</label>
          </p>
           
          <p> 
            <input type="submit" value="Logar" /> 
          </p>
           
          <p class="link">
            Ainda não tem conta?
            <a href="registro.jsp">Cadastre-se</a>
          </p>
        </form>
      </div>
    </body>
</div>
    <css>
        
    </css>
</html>


