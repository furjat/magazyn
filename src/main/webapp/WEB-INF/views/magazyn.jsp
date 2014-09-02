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

            h1 {
                color: orange;
                text-align: center;
            }

            p {
                font-family: "Times New Roman";
                font-size: 20px;
            }
            table, td, th {
                border: 1px solid black;
                border-collapse: separate;


            }
            table {
                position: relative;
                left : 20px;
            }
            td, h {
                color: black;
            }

            th {
                background-color: black;
                color: gold;

            }
            marquee {
                position: inherit;
                bottom: 0px;

            }
            form { position: relative;
                   left : 20px;
                   top: 10px;
                   text-decoration-color: black;
            }
            div {
                border: 1px solid black;
                border-style:solid;
                border-top-width:9px;
                width:30%;
                margin: 20px;


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
        <title>Magazyn</title>
    </head>
    <body>
        <div>
            <form:form modelAttribute="towar">
                <h> Dodaj produkt:</h><br>
                Nazwa: <form:input path="nazwa" />
                <br>
                Kod:   <form:input path="opis" />
                <br>
                Cena:  <form:input path="cena" />
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
                <input type="submit" value="Dodaj" formaction="magazyn"
                       formmethod="post" text-decoration-color="gold" />
            </div>

        </form:form>
        <br>
        <div>
            <form action="magazyn" method="get">
                <h>Wybierz kategorie filtrowania:</h>
                <select name="kategoria">
                    <option value="1" >Nazwa</option>
                    <option value="2" >Kod</option>
                    <option value="5" >Kategoria</option>
                </select><br>
                <h>Wprowadz szukana fraze:</h>
                <input type="text" value=".*" name="wyrazenie" ><br>
                <input type="submit" name="filter" value="Filtruj" >

            </form>
        </div>
        <br>

        <table position="left" width="60%" height="90%">
            <tr>
                <!--                <th><a href="magazyn?sort=0">Id</a></th>-->
                <th><a href="magazyn?sort=1">Nazwa</a></th>
                <th><a href="magazyn?sort=2">Kod</a></th>
                <th><a href="magazyn?sort=3">Cena</a></th>
                <th><a href="magazyn?sort=4">Ilo&#347;&#263;</a></th>
                <th><a href="magazyn?sort=5">Kategoria</a></th>
                <th>Usu&#324;</th>
                <th>Zmie&#324;</th>
            </tr>
            <c:forEach var="towar" items="${magazyn}">
                <tr>
    <!--                    <td><c:out value="${towar.id+1}" /></td>-->
                    <td><c:out value="${towar.nazwa}" /></td>
                    <td><c:out value="${towar.opis}" /></td>
                    <td><c:out value="${towar.cena}" /> z&#322</td>
                    <td><c:out value="${towar.ilosc}" /></td>
                    <td><c:out value="${towar.kategoria}" /></td>
                    <td><a href="magazyn?id=${towar.id}&action=delete">Usu&#324;</a></td>
                    <td><a href="magazynzmien?id=${towar.id}&action=update">Zmie&#324;</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
        <ul>
            <li>
                <a href="\magazyn" padding-left="50px">Strona g&#322;&#243;wna</a>
            </li>
        </ul>
    <marquee behavior="scroll" direction="right"><img src="http://www.fajnygift.pl/wp-content/uploads/2011/11/piwo-gif.gif" width="100" height="100" alt="smile"/></marquee>
</body>
</html>