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
            h1 { position: relative;
                 left : 20px;
                 top: 10px;
            }
            h3 { position: relative;
                 left : 50px;
                 top: 10px;
            }
            form { position: relative;
                   left : 50px;
                   top: 10px;
            }
            div {
                border: 1px solid black;
                border-style:solid;
                border-top-width:9px;
                width:35%;
                margin-top: 20px;
                margin-left: 20px;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1250">
        <title>Kontakt</title>
    </head>
    <body>
        <h1>Kontakt:</h1>

        <div>
            <h3>"Chmielnicki" Sp. z o.o.<br>
                ul.Piwna 13b<br>
                53-550 Woroclaw<br>
                071-362-33-44<br>
                e-mail: chmielnicki.bro@gmail.pl</h3>
        </div>

        <div>

            <h2>Napisz do nas:</h2>

            <form action="MAILTO:someone@example.com" method="post" enctype="text/plain">
                Name:<br>
                <input type="text" name="name" value="enter your name"><br>
                E-mail:<br>
                <input type="text" name="mail" value="enter your email"><br>
                Comment:<br>
                <input type="text" name="comment" value="enter text" size="50"><br><br>
                <input type="submit" value="Send">
                <input type="reset" value="Reset">
            </form>   
        </div>


        <ul>
            <li>
                <a href="\magazyn">Strona glowna</a>
            </li>
        </ul>


    </body>
</html>
