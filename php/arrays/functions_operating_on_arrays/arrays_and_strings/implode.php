#!/usr/bin/php8.0
<?php

$parts = ["Stat", "rosa", "pristina", "nomine,", "nomina", "nuda", "tenemus."];
print("Parts:\n");
print_r($parts);
print("\n\n");

$string = implode($parts);
print("Without separator; String: $string\n\n");

$string = implode(" ", $parts);
print("Separator: <space>; String: $string\n\n");

$string = implode("_", $parts);
print("Separator: \"_\"; String: $string\n\n");
