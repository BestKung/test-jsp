<%-- 
    Document   : show
    Created on : Jun 14, 2016, 8:48:02 PM
    Author     : best
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%
      String name = request.getParameter("username");
      String lastname = request.getParameter("lastname");
      String sex = request.getParameter("sex");
      %>
        
        <table>
            <tr>
                <td>Name</td>
                <td><%=name%></td>
            </tr>
            <tr>
                <td>LastName</td>
                <td><%=lastname%></td>
            </tr>
            <tr>
                <td>Sex</td>
                <td><%=sex%></td>
            </tr>
        </table>
    </body>
</html>
