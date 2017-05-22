<%-- 
    Document   : index
    Created on : May 22, 2017, 11:22:39 AM
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
        <h1>Halaman WEB JSP </h1>
<%
out.println("Selamat Datang di Pemograman JSP <br> ") ;
out.println("belajar JSP Dasar <br> ") ;
%>
<%@include file="/WEB-INF/jspf/ekpresi.jspf" %>
    </body>
</html>