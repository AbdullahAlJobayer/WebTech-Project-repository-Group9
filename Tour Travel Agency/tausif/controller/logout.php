  
<?php


session_start();


if (isset($_SESSION['userName'])&&isset($_COOKIE['fname'])) {

//setcookie("userName", "", time() - 3600);
setcookie("fname", "", time() - 3600);
setcookie("lname", "", time() - 3600);
//setcookie("password", "", time() - 3600);

session_unset();
session_destroy();


header("location: ../view/login.html");


}


else{


header("location:../view/login.html");


}


?>

