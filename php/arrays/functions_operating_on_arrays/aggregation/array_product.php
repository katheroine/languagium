#!/usr/bin/php8.0
<?php

$array = [3, 4, 2.5];
print("Array:\n");
print_r($array);
print("\n");

$product = array_product($array);
print("Total: $product\n\n");

$array = [3, 4, 2.5, 'x', 'hello'];
print("Array:\n");
print_r($array);
print("\n");

$product = array_product($array);
print("Total: $product\n\n");
