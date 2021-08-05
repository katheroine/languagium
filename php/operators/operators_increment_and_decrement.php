#!/usr/bin/php
<?php

$a = 6; $b = 3;

print("\$a = ${a}, \$b = ${b}\n");
// preincrement
print("++\$a : " . (++$a) . "(" . $a . ")\n");
// predecrement
print("--\$b : " . (--$b) . "(" . $b . ")\n");

print("\$a = ${a}, \$b = ${b}\n");
// postincrement
print("\$a++ : " . ($a++) . "(" . $a . ")\n");
// postdecrement
print("\$b-- : " . ($b--) . "(" . $b . ")\n");
