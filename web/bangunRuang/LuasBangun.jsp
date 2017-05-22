<%-- 
    Document   : LuasBangun
    Created on : May 22, 2017, 11:00:55 PM
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
    <center><h1>Luas Bangun</h1></center>
    <hr>
    <form action="segitiga.jsp" method="post">
        <h2>Segitiga</h2>
        <table>
            <tr>
                <td>Alas</td>
                <td>: <input type="text" name="aSegitiga"></td>
            </tr>
            <tr>
                <td>Tinggi</td>
                <td>: <input type="text" name="tSegitiga"></td>
            </tr>
            <tr>
                <td><input type="submit" value="Hasil"></td>
            </tr>
        </table>
    </form>
    <hr>
    <form action="lingkaran.jsp" method="post">
        <h2>Lingkaran</h2>
        <table>
            <tr>
                <td>Jari-jari</td>
                <td>: <input type="text" name="jari2"></td>
            </tr>
            <tr>
                <td><input type="submit" value="Hasil"></td>
            </tr>
        </table>
    </form>
    <hr>
    <form action="JajarJenjang.jsp" method="post">
        <h2>Jajar Genjang</h2>
        <table>
            <tr>
                <td>Alas</td>
                <td>: <input type="text" name="aJgenjang"></td>
            </tr>
            <tr>
                <td>Tinggi</td>
                <td>: <input type="text" name="tJgenjang"></td>
            </tr>
            <tr>
                <td><input type="submit" value="Hasil"></td>
            </tr>
        </table>
    </form>
    <hr>
    <form action="layang.jsp" method="post">
        <h2>Layang-layang</h2>
        <table>
            <tr>
                <td>D. Vertikal</td>
                <td>: <input type="text" name="dv"></td>
            </tr>
            <tr>
                <td>D. Horizontal</td>
                <td>: <input type="text" name="dh"></td>
            </tr>
            <tr>
                <td><input type="submit" value="Hasil"></td>
            </tr>
        </table>
    </form>
</body>
</html>