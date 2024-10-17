<html>
<head><title>Registration Form</title></head>
<body>
<div align="center">
	<h1>Registration Form</h1>
	<form method="post" action="success.jsp">
		<table>
			<tr>
				<td>Name:</td>
				<td><input type="text"/></td>
			</tr>
			<tr>
				<td>Branch:</td>
				<td>
					<select>
						<option>select</option>
						<option>CSE</option>
						<option>EEE</option>
						<option>ECE</option>
						<option>IT</option>
						<option>CB</option>
						<option>DS</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>Gender:</td>
				<td>
					<input type="radio" name="gen" value="Male"/>Male &nbsp;&nbsp;&nbsp;
					<input type="radio" name="gen" value="Female"/>Female
				</td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="email"/></td>
			</tr>
			<tr>
				<td>Regd No:</td>
				<td><input type="text" name="regdno"/></td>
			</tr>
			<tr>
				<td>Enter Password:</td>
				<td><input type="password" name="pswd"/></td>
			</tr>
			<tr>
				<td><input type="submit"/></td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>

