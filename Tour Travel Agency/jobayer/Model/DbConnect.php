<?php
       

  function connect()
  {
  	   $conn = new mysqli('127.0.0.1','root','','travel-agency');
       if($conn->connect_error)
       {
       	die("Connection failed due to " .$conn->connect_error);
       }
       return $conn;
  } 


?>