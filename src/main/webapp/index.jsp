<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${cookie.lastNameCookie.value != null}">
    <p>Welcome back, <c:out value='${cookie.lastNameCookie.value}'/></p>
</c:if>

<p>
<a href="download?action=checkUser&amp;productCode=8601">
    Glass Horizon - Reflections
</a><br>

<a href="download?action=checkUser&amp;productCode=pf01">
    Velvet Circuit - Electric Dreams
</a><br>

<a href="download?action=checkUser&amp;productCode=pf02">
    Indigo Lights - Nightfall
</a><br>

<a href="download?action=checkUser&amp;productCode=jr01">
    Neon Foxes - Midnight Echoes
</a>
</p>

</body>
</html>
