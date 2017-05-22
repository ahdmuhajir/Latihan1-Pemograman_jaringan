<%-- 
    Document   : segitiga
    Created on : May 22, 2017, 11:05:46 PM
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
        <h2>Luas Segitiga:</h2><br><br>
        <%
            String sAlas = request.getParameter("aSegitiga");
            String sTinggi = request.getParameter("tSegitiga");
            double aSegitiga = Double.parseDouble(sAlas);
            double tSegitiga = Double.parseDouble(sTinggi);
            double luas = (aSegitiga * tSegitiga) / 2;
        %>
        <table>
            <tr>
                <td>Alas</td>
                <td>:</td>
                <td><%=aSegitiga%></td>
            </tr>
            <tr>
                <td>Tinggi</td>
                <td>:</td>
                <td><%=tSegitiga%></td>
            </tr>
            <tr>
                <td><%=luas%></td>
            </tr>
        </table>
    </body>
</html>