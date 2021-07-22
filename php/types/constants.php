#!/usr/bin/php8.0
<?php

//const $i = 10; // error

define("PI", 2.14); // case-sensitive

print "pi: " . PI . "\n";

#PI = 2; // error

#print "pi: " . pi . "\n"; // error

//define("PI", 2.14, true); // error, definition can be made only once for a particular constant

//define("G", 9.8, true); // case-insensitive, warning:
// Third argument is ignored (no longer supported.)
//define("g", 9.8, true); // warning

//print "G: " . G . "\n";
//print "g: " . g . "\n";

function inside ()
{
  print "Constants are global! PI: " . PI . "\n";
}

inside();
