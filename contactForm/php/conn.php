<?php


// db credentials
$user = 'root';
$pass= '';




if ($_SERVER['REQUEST_METHOD']=='POST') {

try {

    //db connect script
    $dbConnect = new PDO('mysql:host=localhost; dbname=contactform', $user, $pass);
    $dbConnect->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

} 
catch (PDOException $e) {
    $errMessage = $e->getMessage();
    $errCode = $e->getCode();

    echo "Wystąpił błąd nr ".$errCode." o treści " .$errMessage;
    $dbConnect = null;
    die();
}
}



?>