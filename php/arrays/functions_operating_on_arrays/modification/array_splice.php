#!/usr/bin/php8.0
<?php

$array = [1, "c", "a", 3, 9, "a", 4, 2, 3, "b", "d", 2, "c", 0, 9, "e", "a"];

print("Array:\n");
print_r($array);
print("\n");

$replacement = ["apple", "pear", "plum"];

print("Replacement:\n");
print_r($replacement);
print("\n");

$modified = $array;
$result = array_splice($modified, 3);

print("Array spliced with offset 3 (and default length = null and default replacement = []):\n");
print_r($modified);
print("result:\n");
print_r($result);
print("\n");

$modified = $array;
$result = array_splice($modified, 3, null, $replacement);

print("Array spliced with offset 3 and length = null:\n");
print_r($modified);
print("result:\n");
print_r($result);
print("\n");

$modified = $array;
$result = array_splice($modified, 5, 3, $replacement);

print("Array spliced with offset 5 and length 3:\n");
print_r($modified);
print("result:\n");
print_r($result);
print("\n");

$modified = $array;
$result = array_splice($modified, 20, 3, $replacement);

print("Array spliced with offset 20 and length 3:\n");
print_r($modified);
print("result:\n");
print_r($result);
print("\n");

$modified = $array;
$result = array_splice($modified, -3);

print("Array spliced with offset -3 (and default length = null and default replacement = []):\n");
print_r($modified);
print("result:\n");
print_r($result);
print("\n");

$modified = $array;
$result = array_splice($modified, 5, -3, $replacement);

print("Array spliced with offset 5 and length -3 (and default preserve_keys = false):\n");
print_r($modified);
print("result:\n");
print_r($result);
print("\n");

$modified = $array;
$result = array_splice($modified, -20, -3, $replacement);

print("Array spliced with offset -20 and length -3:\n");
print_r($modified);
print("result:\n");
print_r($result);
print("\n");
