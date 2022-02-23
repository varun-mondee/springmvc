<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body bgcolor = "wheat">
<br><br>
<h1 align = "center">
Username: <%=request.getAttribute("username") %>
Password: <%=request.getAttribute("password") %>
Email: <%=request.getAttribute("email") %>
Phone: ${phone}
</h1>
</body>
</html>