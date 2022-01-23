#!/usr/bin/php8.1
<?php

//const $i = 10; // error

define("PI", 3.14); // case-sensitive

// PI = 2; // syntax error, unexpected token "="
// define("PI", 2.14, true); // define(): Argument #3 ($case_insensitive) is ignored since declaration of case-insensitive constants is no longer supported

print "pi: " . PI . "\n";
// print "pi: " . pi . "\n"; // define(): Argument #3 ($case_insensitive) is ignored since declaration of case-insensitive constants is no longer supported

function inside()
{
  print "Constants are global! PI: " . PI . "\n";
}

inside();
