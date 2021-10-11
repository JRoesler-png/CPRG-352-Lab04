<%-- 
    Document   : viewnote
    Created on : Oct 10, 2021, 8:09:12 AM
    Author     : Jeramie R
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <br>
        <h2>View Note</h2>
        <label>Title:</label>
        <p>${title}</p>
        <br>
        <label>Contents:</label>
        <p>${message}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
