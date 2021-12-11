<?php
  
include "DbConnect.php";

 

    function updateProfile($fname , $lname , $dob , $gender, $nationality ,$password ,$username , $phone ,$email ,$paddress ,$peraddress ,$websitelink )
    {
    $conn = connect();
    $stmt = $conn->prepare("UPDATE customersignup SET fname = ?, lname= ?, dob= ?, gender= ?, nationality= ?, password= ?,phone= ?,email= ?,paddress= ?,peraddress= ?,websitelink= ? WHERE username = ? ");
    $stmt->bind_param("sssssssssssss",$fname , $lname , $dob , $gender, $nationality ,$password ,$username , $phone ,$email ,$paddress ,$peraddress ,$websitelink);


     return $stmt->execute();
    }
?>