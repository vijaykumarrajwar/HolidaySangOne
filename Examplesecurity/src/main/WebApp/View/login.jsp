<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<body><!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cosmo/bootstrap.min.css" />
</head>
<body>
 
    
    
    <style type="text/css">
    body,td,th{
        color: #000000;
    }
    
    body{
        background-color: #F0F0F0;
    }
    
    .style1
    {
        font-family: arial;
        font-size: 14px;
        padding: 12px;
        line-height: 25px;
        border-radius: 4px;
        text-decoration: none;
        
    }
    
    .style2
    {
        font-family: arial;
        font-size: 17px;
        padding: 12px;
        line-height: 25px;
        border-radius: 4px;
        text-decoration: none;
        
    }
    
    
</style>

    </head>
    <body>
        <div class="container">
            <table width="100%" height="100%" border="0" cellpadding="0" align="center">
            <tr>
                <td align="center" valign="middle">
                <table class="table-bordered" width="350" border="0" cellpadding="3"cellspacing="3" bgcolor="#ffffff">
        
			        <form action="#" th:action="@{/login}" th:object="${user}" method="post">
			  
			           
			                  <tr>
                                    <td height="25" colspan="2" align="left" valign="middle" bgcolor="#ffffff" class="style2">
                                        <div align="center">
                                            <strong>User Login</strong>
                                        </div>
                                        
                                    </td>
                                </tr>

			            <tr>
			                <td>Username</td>
			                <td>
				             
				                <input type="text" th:field="*{username}" class="form-control" />
			                </td>
			            </tr>
			            <tr>
			                <td>Password</td>
			                <td><input type="password" th:field="*{password}" class="form-control" /></td>
			            </tr>
			            <tr>
			            <td colspan="2"><button type="submit" class="btn btn-info" align="right">Login</button> </td>
			            </tr>
			        
			    </form>
       </table>  
         </td>   
         </tr>  
      </table> 
     </div>  

</body>
</html>
</body>
</html>