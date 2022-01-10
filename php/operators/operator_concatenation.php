#!/usr/bin/php
<?php

$a = "hello"; $b = "world";
$c = $a . $b;
print("{$a} . {$b} = {$c}\n(a: " . gettype($a) . ", b: " . gettype($b) . ", c: " . gettype($c) . ")\n\n");

$a = 1; $b = 2;
$c = $a . $b;
print("{$a} . {$b} = {$c}\n(a: " . gettype($a) . ", b: " . gettype($b) . ", c: " . gettype($c) . ")\n\n");
