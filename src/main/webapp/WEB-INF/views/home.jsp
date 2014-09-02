<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <style>
            body
            {
                background:url(http://s3.egospodarka.pl/grafika2/Polacy/Polacy-pija-jasne-piwo-118532-900x900.jpg) no-repeat center center fixed;
                background-size: cover;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                margin: 0;
                padding: 0;
            }

            h1 {
                display: block;
                width: 632px;
                text-align: center;
                background: black;
                position: absolute;
                left: 550px;
                top: 120px;

            }

            p {
                font-family: "Times New Roman";
                font-size: 20px;
            }

            ul {
                list-style-type: circle;
                overflow: hidden;
                position: absolute;
                left: 510px;
                top: 210px;

            }

            li {
                float: left;

            }

            a:link, a:visited {
                display: block;
                width: 150px;
                font-weight: bold;
                color: black;
                background-color: gold;
                text-align: center;
                padding: 4px;
                text-decoration: blink;
                text-transform: uppercase;
                font-style:italic;
            }

            a:hover, a:active {
                background-color: gold;
            }
            marquee {
                position: relative;
                top: 0px;
            }

        </style>
        <title>Home "Chmielnicki"</title>
    </head>
    <body>
        <marquee behavior="scroll" direction="left"><img src="http://www.fajnygift.pl/wp-content/uploads/2011/11/piwo-gif.gif" width="100" height="100" alt="smile"/></marquee>
        <br><br>
        <h1>
            <span style="font-style:italic;font-size:80px;color:gold;">"Chmielnicki"</span>
        </h1>
        <ul>
            <li><a href="/magazyn/magazyn">Magazyn</a></li>
            <li><a href="/magazyn/ciekawostki">Ciekawostki</a></li>
            <li><a href="/magazyn/fest">Festiwale 2014</a></li>
            <li><a href="/magazyn/kontakt">Kontakt</a></li>
        </ul>
    </body>
</html>
