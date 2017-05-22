<%-- 
    Document   : lingkaran
    Created on : May 22, 2017, 11:05:02 PM
    Author     : ahdmuhajir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Luas Lingkaran:</h2><br><br>
        <%
            String sJari2 = request.getParameter("jari2");

            double jari2 = Double.parseDouble(sJari2);
            double luas = 3.14 * jari2 * jari2;
        %>
        <table>
            <tr>
                <td>Jari-jari</td>
                <td>:</td>
                <td><%=jari2%></td>
            </tr>
            <tr>
                <td><%=luas%></td>
            </tr>
        </table>
    </body>
</html>