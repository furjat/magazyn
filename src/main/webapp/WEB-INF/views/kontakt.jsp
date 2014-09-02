<%-- 
    Document   : kontakt
    Created on : 2014-08-28, 15:17:14
    Author     : kursant10
--%>

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
            h2 { position: relative;
                 left : 50px;
                 top: 10px;
            }
            form { position: relative;
                   left : 50px;
                   top: 10px;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1250">
        <title>Kontakt</title>
    </head>
    <body>
        <h1>Hello World!</h1>


    <body>

        <h2>Napisz do nas:</h2>

        <form action="MAILTO:someone@example.com" method="post" enctype="text/plain">
            Name:<br>
            <input type="text" name="name" value="enter your name"><br>
            E-mail:<br>
            <input type="text" name="mail" value="enter your email"><br>
            Comment:<br>
            <input type="text" name="comment" value="enter tex" size="50"><br><br>
            <input type="submit" value="Send">
            <input type="reset" value="Reset">
        </form>        
  
        
        
        <ul>
            <li>
                <a href="\magazyn">Strona glowna</a>
            </li>
        </ul>


    </body>
</html>
