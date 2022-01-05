#!/usr/bin/php8.0
<?php

$a = range(5, 8);
print("range(5, 8) = (" . gettype($a) . ")\n");
print("elements: ");
foreach($a as $e)
  print($e . " ");
print("\n\n");

$a = range(5, 10, 2);
print("range(5, 10, 2) = (" . gettype($a) . ")\n");
print("elements: ");
foreach($a as $e)
  print($e . " ");
print("\n\n");
