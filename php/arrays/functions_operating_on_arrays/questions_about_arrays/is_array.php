#!/usr/bin/php8.0
<?php

$b = true;
$is_array = is_array($b);

print("\$b = $b (type:" . gettype($b) . "), is array: " . ($is_array ? "yes" : "no") . "\n\n");

$i = 3;
$is_array = is_array($i);

print("\$i = $i (type:" . gettype($i) . "), is array: " . ($is_array ? "yes" : "no") . "\n\n");

$s = "hello";
$is_array = is_array($s);

print("\$s = $s (type:" . gettype($s) . "), is array: " . ($is_array ? "yes" : "no") . "\n\n");

$t = [1, 2, 3];
$is_array = is_array($t);

print("\$t =\n");
print_r($t);
print("(type:" . gettype($t) . "), is array: " . ($is_array ? "yes" : "no") . "\n\n");

$a = [
  'a' => 10,
  'b' => 20,
  'c' => 30,
];
print("\$a =\n");
print_r($a);
print("(type:" . gettype($a) . "), is array: " . ($is_array ? "yes" : "no") . "\n\n");
