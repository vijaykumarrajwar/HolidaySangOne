<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<body>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cosmo/bootstrap.min.css" />

   <h1>Welcome to Home Page</h1>
   <form th:action="@{/logout}" method="post">
        <input type="submit" class="btn btn-info" value="Logout" />
    </form>

</body>
</html>