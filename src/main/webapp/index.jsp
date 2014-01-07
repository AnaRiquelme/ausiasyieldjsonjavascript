<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="css/bootstrap-responsive.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <jsp:include page="menu.html" />
        <!--<div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container-fluid">
                    <ul class="nav">
                        <li><a href="index1.jsp">Página personal del usuario</a></li>
                        <span class="noenter">${noenter}</span>
                        <li><a href="index2.jsp">Página personal del usuario</a></li>
                        <span class="enterbane">${enterbane}</span>
                    </ul>
                </div>
            </div>
        </div>-->
        <div class="span9 center">
            <div class="hero-unit">
            <h1>Autentificación</h1>
            <form action="autentificacion" method="post">
                <label>Usuario</label><input class="span2" type="text" name="username">
                <label>Contrasenya</label><input class="span2" type="password" name="password">
                <div>
                <input class="span3" type="submit" value="controllerjsp">
                
                <label><span class="error">${error}</span></label>
                </div>
            </form>
                </div>
        </div>
        <div>
            <span class="noenter">${noenter}</span>
            <span class="enterbane">${enterbane}</span>
        </div>

        <script src="js/jquery.js"></script>

        <script src="js/bootstrap.js"></script>
        <jsp:include page="pie.html" />
    </body>
</html>
