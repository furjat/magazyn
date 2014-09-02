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
            /* unvisited link */
            a:link {
                color: red;
            }

            /* visited link */
            a:visited {
                color: red;
            }

            /* mouse over link */
            a:hover {
                color: chocolate;
            }

            /* selected link */
            a:active {
                color: darkorange;
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
            Ilo&#347;&#263: <form:input path="ilosc" />
            <br>
            Kategoria: <select name="kategoria" >
                <option value="Pils czeski">Pils czeski</option>
                <option value="Pils niemiecki">Pils niemiecki</option>
                <option value="Lager jasny">Lager jasny</option>
                <option value="Lager ciemny">Lager ciemny</option>
                <option value="Pszeniczne">Pszeniczne</option>
                <option value="India Pale Ale">India Pale Ale</option>
                <option value="Beldian Strong Ale">Beldian Strong Ale</option>
                <option value="Pal Ale">Pal Ale</option>
            </select>
            <br>
            <input type="submit" value="Zmie&#324;" />
            <form:hidden path="id"/>
        </form:form>
        <ul>
            <li>
                <a href="\magazyn">Strona g&#322;&#243;wna</a>
            </li>
            <li>
                <a href="\magazyn\magazyn">Magazyn</a>
            </li>
        </ul>
    </body>
</html>