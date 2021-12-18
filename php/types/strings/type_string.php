#!/usr/bin/php8.0
<?php

$s = "hello";

echo "string \"hello\": $s (" . gettype($s) . ")\n";
print_r($s); echo "\n";
var_dump($s); echo "\n";

$s = 'hello';

echo "string 'hello': $s (" . gettype($s) . ")\n";
print_r($s); echo "\n";
var_dump($s); echo "\n";

print "length: " . strlen($s) . "\n";

echo "\n";

$s1 = "abc";
$s2 = "def";
$s3 = $s1 . $s2;
print "$s1 . $s2 = $s3\n";

echo "\n";

$cite = "Stat rosa pristina nomine, nomina nuda tenemus.";

print "cite: $cite\n";
print "words quantity: " . str_word_count($cite) . "\n";
