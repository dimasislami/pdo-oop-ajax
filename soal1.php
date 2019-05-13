<?php

function check_plaindrome($string) {
    $string     = str_replace(' ', '', $string);
    $string     = preg_replace('/[^A-Za-z0-9\-]/', '', $string);
    $string     = strtolower($string);
    $reverse    = strrev($string);
    if ($string == $reverse) {
        echo $string." merupakan palindrome";
    } 
    else {
        echo $string." bukan palindrome";
    }
}

$string = "katak";
check_plaindrome($string);

?>