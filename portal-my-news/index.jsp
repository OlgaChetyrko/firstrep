<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>My news</title>
</head>
<body>

<h1>My news</h1>

<form action="Controller" method="get">
       <input type="hidden" name="control" value="registration"> <br /> 
       <input type="submit" value="Registration" />
</form>

<form action="Controller" method="get">
		<input type="hidden" name="control" value="signIn"> <br /> 
		<input type="submit" value="Sign in" />		
</form>
 
</body>

</html>