#!/usr/bin/php8.0
<?php

$array_1 = [9, 5, 2];
print("First array:\n");
print_r($array_1);
print("\n");

$array_2 = ['d', 'f', 'z'];
print("Second array:\n");
print_r($array_2);
print("\n");

$array_3 = ["pencil", "apple", "speaker"];
print("Third array:\n");
print_r($array_3);
print("\n");

$array_4 = [
  'Name' => 'Kate',
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
  'NO' => 1024,
  'inner' => [
    'one',
    3 => 'three',
    'six' => 'six',
  ]
];
print("Fourth array:\n");
print_r($array_4);
print("\n");

$array_5 = [
  'Name' => 'August',
  'color' => 'blue',
];
print("Fifth array:\n");
print_r($array_5);
print("\n");

$merged = array_merge_recursive($array_1, $array_2, $array_3, $array_4, $array_5);
print("Merged:\n");
print_r($merged);
print("\n");
