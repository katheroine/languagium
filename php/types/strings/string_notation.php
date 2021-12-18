#!/usr/bin/php8.0
<?php

$s = "hello";
print("\"hello\": " . $s . " (" . gettype($s) . ")\n");

$s = 'hello';
print("'hello': " . $s . " (" . gettype($s) . ")\n");
