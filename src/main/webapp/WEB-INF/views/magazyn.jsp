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
                border: 2px solid brown;
                background: khaki;

            }
            table {
                position: relative;
                left : 50px;
            }
            td {
                color: darkred;
            }

            th {
                background-color: burlywood;
                color: black;
            }
            marquee {
                position: relative;
                bottom: 0px;

            }
            form { position: relative;
                   left : 50px; }


        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>

        <form:form modelAttribute="towar">
            Nazwa: <form:input path="nazwa" position="relative" left="45px"/>
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
            <input type="submit" value="Dodaj" formaction="magazyn"
                   formmethod="post" />



        </form:form>
        <br>

        <form action="magazyn" method="get">
            <input type="text" value=".*" name="wyrazenie" ><br> 
            <select name="kategoria">
                <option value="1" >Nazwa</option>
                <option value="2" >Kod</option>
                <option value="5" >Kategoria</option>
            </select><br>
            <input type="submit" name="filter" value="Filtruj" >

        </form>
        <br>

        <table position="left" width="60%" height="90%">
            <tr>
                <th><a href="magazyn?sort=0">Id</a></th>
                <th><a href="magazyn?sort=1">Nazwa</a></th>
                <th><a href="magazyn?sort=2">Kod</a></th>
                <th><a href="magazyn?sort=3">Cena</a></th>
                <th><a href="magazyn?sort=4">Ilosc</a></th>
                <th><a href="magazyn?sort=5">Kategoria</a></th>
                <th>Usu&#324;</th>
                <th>Zmie&#324;</th>
            </tr>
            <c:forEach var="towar" items="${magazyn}">
                <tr>
                    <td><c:out value="${towar.id+1}" /></td>
                    <td><c:out value="${towar.nazwa}" /></td>
                    <td><c:out value="${towar.opis}" /></td>
                    <td><c:out value="${towar.cena}" /> zl</td>
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
                <a href="\magazyn" padding-left="50px">Strona glowna</a>
            </li>
        </ul>
    <marquee behavior="scroll" direction="right"><img src="http://www.fajnygift.pl/wp-content/uploads/2011/11/piwo-gif.gif" width="100" height="100" alt="smile"/></marquee>
</body>
</html>