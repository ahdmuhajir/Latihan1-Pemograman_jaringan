<%-- 
    Document   : layang
    Created on : May 22, 2017, 11:03:22 PM
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
        <h2>Luas Layang-layang:</h2><br><br>
        <%
            String sDv = request.getParameter("dv");
            String sDh = request.getParameter("dh");

            double dv = Double.parseDouble(sDv);
            double dh = Double.parseDouble(sDh);
            double luas = (dv * dh) / 2;
        %>
        <table>
            <tr>
                <td>D. Vertikal</td>
                <td>:</td>
                <td><%=dv%></td>
            </tr>
            <tr>
                <td>D. Horizontal</td>
                <td>:</td>
                <td><%=dh%></td>
            </tr>
            <tr>
                <td><%=luas%></td>
            </tr>
        </table>
    </body>
</html>