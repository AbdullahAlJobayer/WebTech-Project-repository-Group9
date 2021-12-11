<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Pakcage_Information</title>
</head>
<body>

	<?php
	session_start();
	if(!isset($_SESSION['userName'])){
		header("location: ../view/login.html");
	}
	?>
	<?php
	include '../view/header.html';

	?>

	<?php
	include '../view/heading.php';
	?>

		<div style="width: 100%; height:auto; background-color: rgb(153, 153, 255); text-align: center;">
		<table width="100%" height="800px">
		     <tr style="width: 100%;height: 175px;" >
		     	<td width="50%" height="175px" align="center">
		     		<img src="../image/addinfo.png" width=35% height="200px"><br>
		     		<a href="../view/addPackage.php" style="background-color: rgb(255, 0, 0);color: white;">Add Package Information</a></td>
		     	<td width="50%" height="175px">
		     		<img src="../image/updateinfo.png" width=35% height="180px"><br>
		     		<a href="../view/updatePackage.php" style="background-color: rgb(255, 0, 0);color: white;">Update Package Information</a></td>
		     </tr>
		     <tr style="width: 100%;height: 175px;" >
		     	<td colspan="2"  width="50%" height="175px">
		     		<img src="../image/showinfo.png" width=20% height="170px"><br>
		     		<a href="../view/showPackage.php" style="background-color: rgb(255, 0, 0);color: white;">Show Package Information</a></td>
		     
		     </tr>
		</table>
	
</div>



	

</body>
</html>