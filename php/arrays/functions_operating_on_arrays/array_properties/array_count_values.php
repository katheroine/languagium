#!/usr/bin/php8.0
<?php

$array = [1, "c", "a", 3, 9, "a", 4, 2, 3, "b", null, 2, "c", 0, 9, null, "a"];
// Including results in a warning:
// PHP Warning:  array_count_values(): Can only count string and integer values, entry skipped
$quantity = array_count_values($array);
print("Array:\n");
print_r($array);
print("\n");
print("Values quantity:\n\n");
print_r($quantity);
print("\n");
