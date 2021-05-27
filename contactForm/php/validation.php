<?php

// error messages variables
$emptyErrMsg = $invalidCharsErrMsg = $invalidFormatErrMsg ='';

// arrays for input testing
$data = array(
    'name' => $name,
    'surname' => $surname,
    'phoneNumber' => $phoneNumber,
    'emailAddress' => $emailAddress,
    'address' => $address,
    'postalCode' => $postalCode,
    'city' => $city,
    'topic' => $topic,
    'messageContent' => $messageContent
);

$natlChars = array(
    'name' => $name,
    'surname' => $surname,
    'city' => $city
);


// ---------------------------------------------------------------- Check if empty ---------------------------------------------------------------------

foreach ($data as $key => $value){
    if(empty($value)){
        $emptyErrMsg = 'Proszę wypełnij pole: '.$key;
    }

}

// ---------------------------------------------------------------- RegExp Check ------------------------------------------------------------------------

// name, surname, city
foreach($natlChars as $key => $value){
    if (!preg_match ("/[A-Za-zÀ-ȕ]/", $value)){
        $invalidCharsErrMsg = 'Tylko litery i spacje są dozwolone w polu: '.$key;
    }
}

// phone, email, postalCode
if ( !preg_match ("/^[0-9]*$/", $phoneNumber) || 
!preg_match ("^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$^", $emailAddress) || 
!preg_match ("/^([0-9]{2})(-[0-9]{3})?$/i", $postalCode)  ) { 
    $invalidFormatErrMsg = 'Niepoprawny format danych';
} 

?>