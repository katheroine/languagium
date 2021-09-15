#!/usr/bin/php8.0
<?php

$array = [3, 5, 2];
print("Array:\n");
print_r($array);
print("\n");

function total($carry, $item)
{
  $carry += $item;
  return $carry;
}

function product($carry, $item)
{
  $carry = $carry? : 1;
  $carry *= $item;
  return $carry;
}

$reduced = array_reduce($array, 'total');
print("Total: $reduced\n\n");

$reduced = array_reduce($array, 'product');
print("Product: $reduced\n\n");

$concatenation = function($carry, $item) {
  $carry .= $item;
  return $carry;
};

$reduced = array_reduce($array, $concatenation, "Value: ");
print("Concatenation: $reduced\n\n");
