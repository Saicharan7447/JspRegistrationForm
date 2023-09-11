<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>RegistrationForm</title>
</head>
<body>
<img src="images/pic.jpg" alt="" height="165px" width="300px" >
<form>
<%
String fname=request.getParameter("fname");
String mname=request.getParameter("mname");
String lname=request.getParameter("lname");
String Gender=request.getParameter("Gender");
String DOF=request.getParameter("DOF");
String Mobile=request.getParameter("Mobile");
String Address=request.getParameter("Address");
String Higher=request.getParameter("Higher");
String Marks=request.getParameter("Marks");
out.print("<h2>Registration Details</h2>");
out.println("<br>1. First Name : "+fname);
out.println("<br>2. Middle Name : "+mname);
out.println("<br>3. Last Name : "+lname);
out.println("<br>4. Gender : "+Gender);
out.println("<br>5. Date Of Birth : "+DOF);
out.println("<br>6. Mobile Number : "+Mobile);
out.println("<br>7. Address : "+Address);
out.println("<br>8. Higher Qualification : "+Higher);
out.println("<br>9. Idenfication Marks : "+Marks);
%>
</form>
</body>
</html>