<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Tour Agent Information</title>
	<link rel="stylesheet" type="text/css" href="../view/css/agent.css">
</head>
<body>
	<?php
	session_start();
	if(!isset($_SESSION['userName'])){
		header("location: ../view/login.php");
	}
	?>
	<?php
	include '../view/header.html';

	?>
	<?php
	include '../view/heading.php';

	?>
	<div class="div">
		<table width="100%" height="800px">
		     <tr style="width: 100%;height: 175px;" >
		     	<td width="50%" height="175px" align="center">
		     		<img src="../image/addagent.png" width=35% height="200px"><br>
		     		<a class="add" href="../view/addAgent.php" style="background-color: rgb(255, 0, 0);color: white;">Add Tour Guide Information</a></td>
		     	<td width="50%" height="175px">
		     		<img src="../image/updateinfo.png" width=35% height="180px"><br>
		     		<a class="updateInfo" href="../view/updateAgent.php" style="background-color: rgb(255, 0, 0);color: white;">Update Tour Guide Information</a></td>
		     </tr>
		     <tr  style="width: 100%;height: 175px;" >
		     	
		     	<td colspan="2" width="50%" height="175px">
		     		<img src="../image/showinfo.png" width=20% height="170px"><br>
		     		<a class="show" href="../view/showAgent.php" style="background-color: rgb(255, 0, 0);color: white;">Show Tour Guide Information</a></td>

		     </tr>
		</table>
	
</div>

	



</body>
</html>