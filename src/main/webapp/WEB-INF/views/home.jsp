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
                color: orange;
                text-align: center;
                background: black;
                background-position: center;
                background-size: contain;
            }

            p {
                font-family: "Times New Roman";
                font-size: 20px;
            }

            ul {
                list-style-type: circle;
                position: relative; 
                left: 350px;
                overflow: hidden;
                
            }

            li {
                float: left;
            
            }

            a:link, a:visited {
                display: block;
                width: 120px;
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
            img {
                position: absolute;
                right: 0px;
                top: 0px;
                z-index: -1;
            }

        </style>
        <title>Home</title>
    </head>
    <body>
        <h1>
            <div><span style="font-style:italic;font-size:80px;color:gold;">"Chmielnicki"</span></div>
        </h1>
        <img border="0" src="http://www.fajnygift.pl/wp-content/uploads/2011/11/piwo-gif.gif" alt="a" width="304" height="228" position="right">
        <ul>
            <li><a href="/magazyn/magazyn">Magazyn</a></li>
            <li><a href="/magazyn/kontakt">Kontakt</a></li>
            <li><a href="/magazyn/ciekawostki">Ciekawostki</a></li>
            <li><a href="#about">About</a></li>
        </ul>
</body>
</html>
