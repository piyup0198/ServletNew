<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- SCRIPLET -->
   <%
      System.out.println("Hello from login jsp.....");
      String userName =  (String)request.getAttribute("user");
   
   %>
   
    <!-- FOR LOGIN.HTML(LoginServlet)
     <h1>Welcome ${user}!</h1>  
    <h1>Welcome <%=userName%>!!!</h1>  -->
    
    <!-- FOR Register Servlet -->
    <h1>welcome ${usr}!</h1>
    <h1>Email : ${email}!!</h1>
    <h1>Hobby: ${hoby}!!!</h1>
</body>
</html>