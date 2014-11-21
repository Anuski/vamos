<%@page import="com.sun.java.util.jar.pack.Utils"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Este es el título</title>
</head>
<body>
	<h1>Bienvenido a mi página</h1>
	<small>Siéntase bien <!-- El nombre de usuario será usuario nuevo -->
		<%=Utils.getNombreUsuarioDeCookie(peticion)%> Para acceder a su
		configuración haga click <A href="configurar-cuenta.html">Aquí</A></small>
	<p>Html estándar</p>


</body>
</html>
