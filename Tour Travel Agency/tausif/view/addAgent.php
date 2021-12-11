<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>addAgent</title>
	<link rel="stylesheet" type="text/css" href="../view/css/addAgent.css">
	<script src="../view/js/addAgent.js"></script>
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

	<div class="overall" >
	<form  action="../controller/addAgentAction.php" method = "POST" enctype="multipart/form-data" name="form" onsubmit="ajax(this); return false;">
		<fieldset >
			<div class="form">

				
					
			<br><br>
			<h1><u>Add Tour Guide Information</u></h1>
			
			<label for="name">Name : </label>
			<input class="name" type="text" name="name" id="name">
			<span id="nameError" style="color: red;"></span><br><br>
			

			<label for="phone">Phone Number : </label>
			<input class="phone" type="tel" name="phone" id="phone">
			<span id="phoneError" style="color: red;"></span><br><br>
		

			<label for="email">Email : </label>
			<input class="email" type="email" name="email" id="email">
			<span id="emailError" style="color: red;"></span><br><br>

				<label for="nid">NID : </label>
			<input class="nid" type="text" name="nid" id="nid">
			<span id="nidError" style="color: red;"></span><br><br>

			<label for="image">Upload an image : </label>
			<input class="image" type="file" name="image" id="image">
			<span id="imageError" style="color: red;"><br><br>


            <span id="msg"><b></b> </span><br><br>
			<input class="submit" type="submit" name="pass" value="Add">
			</div>

		
		</fieldset>
	</form>
</div>




</body>
</html>