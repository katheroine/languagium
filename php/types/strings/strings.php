#!/usr/bin/php8.0
<?php

$s = "hello";
print("string \"hello\": $s (" . gettype($s) . ")\n");

$s = 'hello';
print("string 'hello': $s (" . gettype($s) . ")\n");

print "length: " . strlen($s) . "\n\n";

$cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print "cite: $cite\n";
print "words quantity: " . str_word_count($cite) . "\n\n";

$s1 = "abc";
$s2 = "def";
$s3 = $s1 . $s2;
print "$s1 . $s2 = $s3\n\n";
