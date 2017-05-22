<%-- 
    Document   : JajarJenjang
    Created on : May 22, 2017, 11:02:18 PM
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
        <h2>Luas Jajar genjang:</h2><br><br>
        <%
            String sAlas = request.getParameter("aJgenjang");
            String sTinggi = request.getParameter("tJgenjang");
            double aJgenjang = Double.parseDouble(sAlas);
            double tJgenjang = Double.parseDouble(sTinggi);
            double luas = aJgenjang * tJgenjang;
        %>
        <table>
            <tr>
                <td>Alas</td>
                <td>:</td>
                <td><%=aJgenjang%></td>
            </tr>
            <tr>
                <td>Tinggi</td>
                <td>:</td>
                <td><%=tJgenjang%></td>
            </tr>
            <tr>
                <td><%=luas%></td>
            </tr>
        </table>
    </body>
</html>