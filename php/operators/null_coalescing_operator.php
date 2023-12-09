#!/usr/bin/php
<?php

$values = [3, 5, 7];

$value = $values[10]; // Warning: Undefined array key 10 in /home/user/scripts/code.php on line 6
echo "$value\n";

$value = $values[10] ?? 'none';
echo "$value\n";
