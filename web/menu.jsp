<%-- 
    Document   : menu
    Created on : 25-ago-2019, 1:24:27
    Author     : abraham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menú</title>
        <link rel="stylesheet" type="text/css" href="./css/ena.css">
    </head>
    <body>
        <div class="formulario">
              <div class="cabecera">
        Menú Principal</div>
            <div>
            <form action="inicioservlet" method="post">
                <input type="submit" name="new_req" id="new_req" value="Ingresar Requerimiento" >
            </form>
        </div>
        <div><a href="consultar.jsp"><input type="button" name="con_req" id="con_req" value="Consultar Requerimiento"></a></div>
        <div><a href="cerrar.jsp"><input type="button" name="cl_req" id="cl_req" value="Cerrar Requerimiento"></a></div>
           </div>
       
    </body>
</html>
