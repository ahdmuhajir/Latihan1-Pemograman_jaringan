<%-- 
    Document   : Halaman_Error
    Created on : May 22, 2017, 12:09:19 PM
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
        <%@page errorPage = "pesan.jsp" %>
        <%
        String SbilA = request.getParameter("data1");
        String SbilB = request.getParameter("data2");
        double bilA = Double.parseDouble(SbilA);
        double bilB = Double.parseDouble(SbilB);
        out.println(bilA + "X" + bilB + "="+ bilA * bilB);
        %>
    </body>
</html>
