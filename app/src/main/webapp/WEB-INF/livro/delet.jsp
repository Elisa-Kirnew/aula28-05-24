<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Remover Livro</title>
        <link href="/css/bootstrap.css" rel="stylesheet" />
    </head>
    <body>
        <%@ include file = "../_templates/navbar.jsp" %>
        <div class="container">
        <h1>Remover Livro</h1>
        <form action="/livros/delete" method="post">
                <input type="hidden" name="id" value="${livro.id}" />
                <p> Tem certeza que deseja remover o livro ${livro.titulo} ?</p>
                <hr />
                <a href="/livros/list" class="btn btn-secondary">Voltar</a>
                <button type="submit" class="btn btn-danger">Excluir</button>
        </form>
    </body>
</div>
</html>