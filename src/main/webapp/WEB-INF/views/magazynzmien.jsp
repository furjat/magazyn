<%@include file="./includes/common.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
                background:url(http://www.tapeteos.pl/data/media/725/big/piwo_budweiser_1920x1200_007.jpg) no-repeat center center fixed;
                background-size: cover;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                margin: 0;
                padding: 0;
            }

        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Magazyn/zmie&#324</title>
    </head>
    <body>

        <form:form modelAttribute="towar">
            Nazwa: <form:input path="nazwa" />
            <br>
            Kod: <form:input path="opis" />
            <br>
            Cena: <form:input path="cena" />
            <br>
            Ilosc: <form:input path="ilosc" />
            <br>
            Kategoria: <select name="kategoria" >
                <option value="volvo">Volvo</option>
                <option value="saab">Saab</option>
                <option value="mercedes">Mercedes</option>
                <option value="audi">Audi</option>
            </select>
            <br>
            <input type="submit" value="Zmie&#324;" />
            <form:hidden path="id"/>
        </form:form>
            <ul>
            <li>
                <a href="\magazyn">Strona glowna</a>
            </li>
            <li>
                <a href="\magazyn\magazyn">Magazyn</a>
            </li>
        </ul>
    </body>
</html>