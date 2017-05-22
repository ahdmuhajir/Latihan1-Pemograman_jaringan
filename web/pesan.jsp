<%-- 
    Document   : pesan
    Created on : May 22, 2017, 12:11:12 PM
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
        <%@page 
            isErrorPage="true"%>
        Pesan ini akan muncul jika terjadi error pada INPUTANA BILANGAN<br>
        <b><%= exception %></b><br/>
    </body>
</html>
