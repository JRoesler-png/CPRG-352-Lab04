<%-- 
    Document   : editnote
    Created on : Oct 10, 2021, 8:09:30 AM
    Author     : Jeramie R
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <br>
        <form method="POST" action="note">
        <h2>View Note</h2>
        <label>Title:</label>
        <input type="text" name="title" value="${title}">
        <br>
        <label>Contents:</label>
        <textarea rows="4" cols="50" name="comment" value="${comment}"></textarea>
        <br>
        <input type="submit" name="Save" value="Save">
        </form>
    </body>
</html>
