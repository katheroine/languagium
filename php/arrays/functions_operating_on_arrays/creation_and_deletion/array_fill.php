#!/usr/bin/php8.0
<?php

$array = array_fill(1, 5, 3);
print_r($array);

$array = array_fill(10, 7, 1024);
print_r($array);

$array = array_fill(-3, 3, ['a', 'b', 'c']);
print_r($array);
