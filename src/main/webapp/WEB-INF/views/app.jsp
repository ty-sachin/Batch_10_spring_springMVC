<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <% 
    String name=(String) request.getAttribute("name");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>First Mapping</title>
</head>
<body>

<h1>Welcome to TechnoElevate</h1>
<% if(name!= null && !name.isEmpty()) {%>
<h3>Name : <%=name %></h3>
<%} %>

</body>
</html>