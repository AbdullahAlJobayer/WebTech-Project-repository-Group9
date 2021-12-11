<?php

function connect()
{
	$dbhost = "localhost";
    $dbuser = "root";
    $dbpass = "";
    $db = "projectt&t";
    $conn = new mysqli($dbhost, $dbuser, $dbpass,$db) or die("Connect failed: %s\n". $conn -> error);
    return $conn;
}


?>