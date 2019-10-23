<%-- 
    Document   : index
    Created on : 22/10/2019, 02:15:16 PM
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
        <h1>El resultado de la operación es: </h1>
        <form action="index.jsp" method="get">
            <%
                int res;
                int num1 = Integer.parseInt(request.getParameter("num1"));
                int num2 = Integer.parseInt(request.getParameter("num2"));
                String sim = request.getParameter("simbolo");
                if (sim == "+") {
                    res = num1 + num2;
                    out.println("El resultado de la suma es: " + res);
                } else if (sim == "-") {
                    res = num1 - num2;
                    out.println("El resultado de la resta es: " + res);
                } else if (sim == "*") {
                    res = num1 * num2;
                    out.println("El resultado de la multiplicación es: " + res);
                } else if (sim == "/"){
                    res = num1 / num2;
                    out.println("El resultado de la división es: " + res);
                }
            %>
        </form>
    </body>
</html>
