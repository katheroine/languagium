<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = [1, 3, 5];

print("\$array:\n");
print_r($array);
print("\n");

$element = current($array);
print("current(\$array): $element(" . gettype($element) . ")\n");

$element = pos($array);
print("pos(\$array): $element(" . gettype($element) . ")\n");

$key = key($array);
print("key(\$array): $element(" . gettype($element) . ")\n");

print("\n");

$element = next($array);
print("next(\$array): $element(" . gettype($element) . ")\n");

$element = current($array);
print("current(\$array): $element(" . gettype($element) . ")\n");

$element = pos($array);
print("pos(\$array): $element(" . gettype($element) . ")\n");

$key = key($array);
print("key(\$array): $element(" . gettype($element) . ")\n");

print("\n");

$element = prev($array);
print("prev(\$array): $element(" . gettype($element) . ")\n");

print("\n");

$element = next($array);
print("next(\$array): $element(" . gettype($element) . ")\n");

$element = next($array);
print("next(\$array): $element (" . gettype($element) . ")\n");

$element = current($array);
print("current(\$array): $element(" . gettype($element) . ")\n");

$key = key($array);
print("key(\$array): $element(" . gettype($element) . ")\n");

print("\n");

$element = next($array);
print("next(\$array): $element (" . gettype($element) . ")\n");

$element = current($array);
print("current(\$array): $element(" . gettype($element) . ")\n");

$key = key($array);
print("key(\$array): $element(" . gettype($element) . ")\n");

$element = next($array);
print("next(\$array): $element (" . gettype($element) . ")\n");

$element = prev($array);
print("prev(\$array): $element(" . gettype($element) . ")\n");

$element = prev($array);
print("prev(\$array): $element(" . gettype($element) . ")\n");

print("\n");

$element = end($array);
print("end(\$array): $element(" . gettype($element) . ")\n");

print("\n");

$element = reset($array);
print("reset(\$array): $element(" . gettype($element) . ")\n");

$element = next($array);
print("next(\$array): $element(" . gettype($element) . ")\n");
