<%-- 
    Document   : deklarasi2
    Created on : May 22, 2017, 12:00:59 PM
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
        <%
        String buku = "Pemograman JSP";
        int harga = 6000;
        out.println("Judul Buku: " +buku+ "<br>");
        out.println("harganya : " +harga+ "<br>");
        %>
    </body>
</html>