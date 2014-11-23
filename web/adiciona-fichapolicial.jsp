<%-- 
    Document   : index
    Created on : 11/11/2014, 07:45:36
    Author     : alunos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ficha</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <style>
            h4 {color:whitesmoke}
        </style>
    </head>
    <body style="background:#000000">
        <div class="container">
		<header>
                    <div class="col-md-12">
                        <a href="index.jsp">
                            <img style="display: block; margin-left: auto; margin-right: auto" src="http://www.dpf.gov.br/logo.png" class="img-responsive" alt="ufmg"/>
                        </a>
                    </div>
                </header>
        </div>
        <hr>
        <div class="container">
            <div class="btn-group btn-group-justified" role="group" aria-label="...">
                <div class="btn-group" role="group">
                <a href="index.jsp">
                    <button type="button" class="btn btn-default">
                    <span style="padding-left: 10px; float: left" class="glyphicon glyphicon-home" aria-hidden="true"></span>Home
                </button>
                    </a>
                </div>
                <div class="btn-group" role="group">
                    <a href="remove-fichapolicial.jsp">
                    <button type="button" class="btn btn-default">
                <span style="padding-left: 10px; float: left" class="glyphicon glyphicon-floppy-remove" aria-hidden="true"></span>Remove
                </button></a>
                </div>
                <div class="btn-group" role="group">
                    <a href="altera-fichapolicial.jsp">
                    <button type="button" class="btn btn-default">
                <span style="padding-left: 10px; float: left" class="glyphicon glyphicon-transfer" aria-hidden="true"></span>Altera
                </button></a>
                </div>
                <div class="btn-group" role="group">
                    <a href="lista-fichapolicial.jsp">
                    <button type="button" class="btn btn-default">
                        <span style="padding-left: 10px; float: left" class="glyphicon glyphicon-list" aria-hidden="true"></span>Fichas
                </button>
                    </a>
                </div>
                <div class="btn-group" role="group">
                    <a href="foragidos-fichapolicial.jsp">
                    <button type="button" class="btn btn-default">
                <span style="padding-left: 10px; float: left" class="glyphicon glyphicon-search" aria-hidden="true"></span>Procurados
                    </button>
                        </a>
                </div>
            </div>
        </div>
        <hr>
        <div class="container" style="background:#080808">
        <h1 style="color:whitesmoke">Nova Ficha</h1>
        <br>
        <form action="mvc">
            <div class="col-md-2">
            </div>
            <div class="col-md-10">
            <input type="text" style="display: none;" value="AdicionaContatoLogic" name="logica" />
            <h4>Nome:</h4> <input type="text" class="form-control" name="nome"/><br><br>
            <h4>CPF:</h4> <input type="text" class="form-control" name="cpf"/><br><br>
            <h4>Residencia:</h4> <input type="text" class="form-control" name="residencia"/><br><br>
            <h4>Delito:</h4> <input type="text" class="form-control" name="delito"/><br><br>
            <h4>Data:</h4> <input type="text" class="form-control" name="data"/><br><br>
            <h4>Hora:</h4> <input type="text" class="form-control" name="hora"/><br><br>
            <h4>Local:</h4> <input type="text" class="form-control" name="local"/><br><br>
            <h4>Estado:</h4> <input type="text" class="form-control" name="estado"/><br><br>
            <h4>Imagem(link):</h4> <input type="text" class="form-control" name="imagem"/><br><br>
            </div>
            <button type="submit" class="btn btn-default">Cria</button>
        </form>
        </div>
    </body>
</html>
