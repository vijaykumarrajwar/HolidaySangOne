<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<style>
 

table {
  
  font-family: Pacifico, cursive,arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
h1{
  text-align: center;
  color: rgb(241, 21, 21);
}

td{
  
  border: 1px solid #ee1313ad;
  text-align: left;
  padding: 8px;
  text-align: center;
  color: rgb(12, 1, 15);
}
th{
border: 1px solid #ee1313ad;
  text-align: left;
  padding: 8px;
  text-align: center;
  color: rgb(113, 148, 30);
}
tr:nth-child(even) {
  background-color: #bb226e3f;
}

</style>
</head>
<body>

<h1>SangamOne Holiday List 2022</h1>
<table border="1">
<tr>
<th>SINO</th>
<th>DATE</th>
<th>DAY</th>
<th>FESTIVAL</th>
</tr>

<c:forEach var="listEmp" items="${listEmp}">
<tr>
<td>${listEmp.SINO}</td>
<td>${listEmp.DATE}</td>
<td>${listEmp.DAY}</td>
<td>${listEmp.FESTIVAL}</td>
</tr>
</c:forEach>
</table>

</body>
</html>