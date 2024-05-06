<?php
$host= 'localhost';
$dbusername= 'root';
$password= '';
$dbname ='students';

  $conn = mysqli_connect($host, $dbusername, $password, $dbname);

  if ($conn === false) {
      die("ERROR: Could not connect. " . mysqli_connect_error());
  }
?>