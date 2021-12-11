<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Add_Package</title>
	<link rel="stylesheet" type="text/css" href="../view/css/addPackage.css">
	<script src="../view/js/addPackage.js"></script>
</head>
<body>

	<?php
	session_start();
	if(!isset($_SESSION['userName'])){
		header("location: ../view/login.html");
	}
	include '../view/header.html';

	?>
	<?php
	include '../view/heading.php';

	?>
	<div style="width: 100%; height:600px; background-color: rgb(153, 153, 255); text-align: center;">
	<form  action="../controller/addPackageAction.php" method = "POST" name="form" onsubmit="ajax(this);return false;">
		<fieldset >
			<legend style="color: black;font-size: 30px;"><b>Add Tour Package Information</b></legend><br>

			<label for="from">Destination : </label>
			<input class="destination" type="text" name="destination" id="destination">
			<span id="destinationError" style="color: red;"></span>
			<br><br>
		
			<label for="duration">Staying Duration : </label>
			<input class="duration" type="text" name="duration" id="duration">
			<span id="durationError" style="color: red;"></span><br><br>

			<label for="price">Package Price : </label>
			<input class="price" type="text" name="price" id="price">
			<span id="priceError" style="color: red;"><br><br>

	
            <span id="msg" ></span><br><br>
			<input class="submit" type="submit" name="pass" value="Store" >
		</fieldset>
	</form>
</div>

</body>
</html>