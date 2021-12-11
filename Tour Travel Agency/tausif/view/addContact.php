<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Add_Contact</title>
	<link rel="stylesheet" type="text/css" href="../view/css/addContact.css">
	<script src="../view/js/addContact.js"></script> 
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
	<div class="form-div" >
	<form  action="../controller/addContactAction.php" method = "POST" name="form" onsubmit="ajax(this);return false;">
		<fieldset class="form-fieldset">
			<legend class="form-legend"><b>Add Contact Information</b></legend><br>

			<label for="address">Address</label>
			<textarea id="address" name="address" rows="3" cols="30"></textarea>
			<span id="addressError" style="color: red;"></span>
			<?php echo "&nbsp"; ?>

			<label for="phone">Phone Number : </label>
			<input  type="tel" name="phone" id="phone">
			<span id="phoneError" style="color: red;"></span><br><br>

			<label for="email">Email : </label>
			<input type="email" name="email" id="email">
			<span id="emailError" style="color: red;"></span>
			<?php echo "&nbsp"; ?>

			<label for="web">Website : </label>
			<input type="web" name="web" id="web">
			<span id="webError" style="color: red;"></span><br><br>

				<label for="ytube">Youtube Channel : </label>
			<input type="web" name="ytube" id="ytube">
			<span id="ytubeError" style="color: red;"></span><?php echo "&nbsp"; ?>

			<label for="fb">FB Link : </label>
			<input type="web" name="fb" id="fb">
			<span id="fbError" style="color: red;"></span><br><br>			
            <span id="msg"></span><br><br>
			<input class="submit" type="submit" name="pass" value="Store">
		</fieldset>
	</form>
</div>




</body>
</html>