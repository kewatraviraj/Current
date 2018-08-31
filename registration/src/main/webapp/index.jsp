<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<html>
<body>
	<h2>welcome to Register</h2>
	<form action="save" method="post" enctype="multipart/form-data">
		<select name="role">
			<option value="1">Admin</option>
			<option value="2">User</option>
		</select> <br> Enter First Name :<input type="text" name="firstName"
			id="firstName"><br> Enter Last Name :<input type="text"
			name="lastName" id="lastName"><br> Enter Email :<input
			type="email" name="email" id="email"><br> Enter Mobile
		No :<input type="text" name="mobileNo" id="mobileNo"><br>
		Enter Password :<input type="password" name="password" id="password"><br>

		Select Gender:<br> <input type="radio" value="male" name="gender">Male
		<input type="radio" value="female" name="gender">Female <br>
		Enter Date of Birth :<input type="date" name="dateOfBirth"
			id="dateOfBirth"><br>

		<table>
			<tr><th colspan="2">Address</th></tr>
			<tr>
				<td>AddressLine1</td><td><input type="text" name="address_line1" id="address_line1"></td>
			</tr>
			<tr>
				<td>AddressLine2</td><td><input type="text" name="address_line2" id="address_line2"></td>
			</tr>
			<tr>
				<td>City</td><td><input type="text" name="city" id="city"></td>
			</tr>
			<tr>
				<td>State</td><td><input type="text" name="state" id="state"></td>
			</tr>
			<tr>
				<td>Country</td><td><input type="text" name="country" id="country"></td>
			</tr>
			<tr>
				<td>Pincode</td><td><input type="number" name="pincode" id="pincode"></td>
			</tr>
		</table><br><br>
		
		<table>
			<tr><th colspan="2">Files</th></tr>
			<tr>
				<td>FileType</td>
				<td><select name="file_type">
						<option value="image">Image</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>File</td><td><input type="file" name="file"></td>
			</tr>
		</table>

			<input type="submit" value="submit"><br>
	</form>
	
</body>
</html>
