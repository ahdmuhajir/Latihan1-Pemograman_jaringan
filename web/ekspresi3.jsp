<%-- 
    Document   : ekspresi3
    Created on : May 22, 2017, 3:00:41 PM
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
        <%! String bentuk;
            int panjang = 20, lebar = 10, luas;
        %>
        <center><h2><u>Program Menghitung Luas Dengan Ekpresi</u></h2></center>
        <hr>
        
        <%  bentuk = "Persegi Panjang";
            luas = panjang * lebar;
        %>
        Bentuk : <%=bentuk%> <br>
        Panjang : <%=panjang%> <br>
        Lebar : <%=lebar%> <br>
        Luas : <%=luas%> <br>
    </body>
</html>