<?php
// container for miscellaneous functions


//  function cleaning inputs 
function sanitize($inputs) {
    $inputs = trim($inputs);
    $inputs = stripslashes($inputs);
    $inputs = htmlspecialchars($inputs);
    return $inputs;
}




?>