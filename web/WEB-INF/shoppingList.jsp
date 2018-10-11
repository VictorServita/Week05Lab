<%-- 
    Document   : shoppingList
    Created on : Oct 4, 2018, 12:23:56 PM
    Author     : 754632
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        hello, ${name} <a href="ShoppingList" >Logout</a>
        <h2>List</h2>
        <form method="post" action="ShoppingList">
            Add Item:<input type="text" name="input"> 
            <input type="submit" name="submit" value="Add">
        </form>
        
    </body>
</html>
