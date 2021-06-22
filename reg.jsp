<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
</head>
<body background="data:image/jpeg;base64,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" text="white"></body>

<form method="post" action="registration.jsp">
<center>
<table border="1" style="font-family:Georgia, Garamond, Serif;color:black;font-style:bold;">
<thead>
<tr>
<th colspan="2">Enter Information Here</th>
</tr>
</thead>
<tbody>
<tr>
<td>First Name</td>
<td><input type="text" name="fname" value="" /></td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" name="lname" value="" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" name="email" value="" /></td>
</tr>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td>Confirm Password</td>
<td><input type="password" name="rconfirmpass"></td>
</tr>
<tr>
<td>Aadhar No</td>
<td><input type="text" name="Aadhar_No" value="" /></td>
</tr>

<tr>
<td><input type="submit" value="Submit" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Already register
