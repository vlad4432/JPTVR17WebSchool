<%-- 
    Document   : showAddBook
    Created on : 23.04.2020, 13:03:48
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Создать ученика!</title>
    </head>
    <body>
        <h1>Создать ученика или учителья!</h1>
        <form action="createPupil" method="POST">
            Имя: <input type="text" name="name"><br>
            Фамилия: <input type="text" name="surename"><br>
            Статус:<select name="status"><option>Администратор</option><option>Учитель</option><option>Ученик</option></select>
            <input type="submit" name="submit" value="Добавить"><br>
        </form>
    </body>
</html>
