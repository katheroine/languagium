#!/usr/bin/php8.0
<?php

$string = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("String: $string\n\n");

$parts = explode(" ", $string);
print("Separator: <space>; Limit: <default>; Parts: \n");
print_r($parts);
print("\n");

$parts = explode(",", $string);
print("Separator: \",\"; Limit: <default>; Parts: \n");
print_r($parts);
print("\n");

$parts = explode(" ", $string, 3);
print("Separator: <space>; Limit: 3; Parts: \n");
print_r($parts);
print("\n");

$parts = explode(" ", $string, -2);
print("Separator: <space>; Limit: -2; Parts: \n");
print_r($parts);
print("\n");
