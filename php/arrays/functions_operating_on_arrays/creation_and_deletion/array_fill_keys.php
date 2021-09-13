#!/usr/bin/php8.0
<?php

$array = array_fill_keys([1, 2, 3], 'ho');
print_r($array);

$array = array_fill_keys(['a', 'b', 'c', 'd', 'e'], 1024);
print_r($array);
