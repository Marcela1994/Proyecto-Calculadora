<%-- 
    Document   : calculadora
    Created on : 22/10/2019, 02:15:35 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <h1>CALCULADORA</h1>
        <form action="suma.jsp" action="resta.jsp" method="get">
            <label> Ingrese el primer numero: </label><br>
            <input type="text" name="num1" id="a"><br>
            <label> Ingrese el segundo numero: </label><br>
            <input type="text" name="num2" id="b"><br>
            <label> Ingrese el simbolo de la operacion que desea realizar:   </label><br>
            <input type="text" name="simbolo" id="b"><br>
            <br>
            <input type="submit" name="btn" value="Ver mi resultado">
            
        </form>
    </body>
</html>
