<?php
	if(!isset($_SESSION['userName'])){
		header("location:../view/login.html");
	}


$fname = $lname = "";
if(isset($_SESSION['fname'])){
	$fname = $_SESSION['fname'];
}
if(isset($_SESSION['lname'])){
	$lname = $_SESSION['lname'];
}
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Heading</title>
	<link rel="stylesheet" type="text/css" href="../view/css/heading.css">
</head>
<body>

		
		<table cellpadding="0" cellspacing="0" border="0" align="center" bgcolor="#84E881" height = "50" width="100%">
		<tr bgcolor="#84E881" height = "50" width="100%">
			<td  height = "50" width="20%"><a href="../view/dashbord.php"><img src="../image/logo.png" height="100" width="100%"></a></td>
			<td  height = "50" width="60%" align="center" ><b style="font-size: 50px;"><?php echo "Admin" . " " .$fname; ?></b></td>
			<td class="home"   height = "50" width="5%" align="center"><a class="hometext" href="../view/dashbord.php" style="color: red;  ;"><img src="../image/icons8-home-24.png"><br><b >Home Page</b> </a></td>
			<td class="cpass"  height = "50" width="5%"><a class="cpassText" href="../view/changePassword.php" style="color: red;  ;"><img src="../image/change_password.png"> <br><b>Change Password</b></a></td>
			<td class="update"  height = "50" width="5%"><a class="updateText" href="../view/viewProfile.php" style="color: red;  ;"><img src="../image/viewProfile.png"><br><b>View Profile</b> </a></td>
			<td class="logout"  height = "50" width="5%">
				<a class="logoutText" href="../controller/logout.php" style="color: red;  ;"><img src="../image/logout.png"><br><b>Logout</b> </a>
	
			</td>
		</tr>
	</table>
	
	


</body>
</html>