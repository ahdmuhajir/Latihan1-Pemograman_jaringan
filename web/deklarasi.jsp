<%-- 
    Document   : deklarasi
    Created on : May 22, 2017, 11:52:32 AM
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
        <%!
            String buku;
            int harga =6000;
        %>
        Setelah deklarasi: <br>
        <%
            buku="Pemograman Jaringan";
            out.println("Judul Buku : " + buku+"<br>");
            out.println("Harga : " +harga+"<br>");
        %>
    </body>
</html>
