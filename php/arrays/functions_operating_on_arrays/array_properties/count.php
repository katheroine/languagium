#!/usr/bin/php8.0
<?php

$numbers = array(3, 6, 9);
$quantity = count($numbers);
print("Array:\n");
print_r($numbers);
print("\n");
print("Elements quantity: $quantity\n\n");

$linux_mascot = array(
  'name' => 'Tux',
  'species' => 'Penguin',
  'type' => 'mascot',
  'technology' => [
    'name' => 'Linux',
    'type' => 'operating system',
  ],
);
$quantity = count($linux_mascot);
print("Array:\n");
print_r($linux_mascot);
print("\n");
print("Elements quantity: $quantity\n\n");
$quantity = count($linux_mascot, COUNT_NORMAL);
print("Elements quantity: $quantity\n\n");
$total_quantity = count($linux_mascot, COUNT_RECURSIVE);
print("Total elements quantity: $total_quantity\n\n");
