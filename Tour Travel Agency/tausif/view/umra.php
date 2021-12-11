<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Umra Package</title>
</head>
<body>
	<?php
	session_start();
	if(!isset($_SESSION['userName'])){
		header("location: ../view/login.html");
	}
	?>
	<?php
	include '../View/header.html';

	?>
	<?php
	include '../View/heading.php';

	?>
	<div style="width: 100%; height:auto; background-color: rgb(153, 153, 255); text-align: center;">
		<table width="100%" height="350px">
		     <tr style="width: 100%;height: 580px;" >
		     	<td width="50%" height="175px" align="center">
		     		<img src="../image/addinfo.png" width=35% height="200px"><br>
		     		<a href="../view/addUmra.php" style="background-color: rgb(255, 0, 0);color: white;">Add Umra Package Information</a></td>
		     	<td width="50%" height="175px">
		     		<img src="../image/updateinfo.png" width=35% height="180px"><br>
		     		<a href="../view/updateUmra.php" style="background-color: rgb(255, 0, 0);color: white;">Update Umra Package Information</a></td>
		     </tr>
		     <tr style="width: 100%;height: 175px;" >
		     	<td colspan="2"  width="50%" height="175px">
		     		<img src="../image/showinfo.png" width=20% height="170px"><br>
		     		<a href="../view/showUmra.php" style="background-color: rgb(255, 0, 0);color: white;">Show Umra Package Information</a></td>
		     
		     </tr>
		</table>
	
</div>

	



</body>
</html>