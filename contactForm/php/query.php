<?php

require_once('conn.php');
include_once('functions.php');

// db inputs
$name = $surname = $phoneNumber = $emailAddress = $address = $postalCode = $city = $topic = $messageContent = '';

// db query
$dbQuery = $dbConnect->prepare("INSERT INTO messages ( name, surname, phone_number, email_address, address, postal_code, city, topic, message_content)
VALUES (:name, :surname, :phone_number, :email_address, :address, :postal_code, :city, :topic, :message_content)");

// param binding
$dbQuery->bindParam(':name', $name);
$dbQuery->bindParam(':surname', $surname);
$dbQuery->bindParam(':phone_number', $phoneNumber);
$dbQuery->bindParam(':email_address', $emailAddress);
$dbQuery->bindParam(':address', $address);
$dbQuery->bindParam(':postal_code', $postalCode);
$dbQuery->bindParam(':city', $city);
$dbQuery->bindParam(':topic', $topic);
$dbQuery->bindParam(':message_content', $messageContent);

// cleaning inputs from potential threats
$name = sanitize($_POST["name"]);
$surname = sanitize($_POST["surname"]);
$phoneNumber = sanitize($_POST["phoneNumber"]);
$emailAddress = sanitize($_POST["emailAddress"]);
$address = sanitize($_POST["address"]);
$postalCode = sanitize($_POST["postalCode"]);
$city = sanitize($_POST["city"]);
$topic = sanitize($_POST["topic"]);
$messageContent = sanitize($_POST["messageContent"]);

require_once('validation.php');

// if errors occurred during validation, empty the query, redirect back to main page 
if (!empty($invalidFormatErrMsg) || !empty($emptyErrMsg) || !empty($invalidCharsErrMsg)) {
    $dbQuery = null;
    header('Location:../index.php');
} else {
    $dbQuery->execute();
    $dbConnect = null;
    $dbQuery = null;
    header("Location:../confirm.php");
}

?>