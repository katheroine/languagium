#!/usr/bin/php8.0
<?php

$numbers = [2, 4, 6];

list($e1, $e2, $e3) = $numbers;

print("First number: $e1\n");
print("Second number: $e2\n");
print("Third number: $e3\n\n");

list(,,$element_3) = $numbers;

print("Third number: $element_3\n\n");

function get_numbers() {
  return array(2, 4, 6);
}

list($element_1) = get_numbers();

print("First number: $element_1\n\n");

list(, $element_2) = get_numbers();

print("Second number: $element_2\n\n");
