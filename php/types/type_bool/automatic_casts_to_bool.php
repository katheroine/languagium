#!/usr/bin/php8.0
<?php

$i = 0;

if ($i) print "\$i = $i (" . gettype($i) . ") casted to true\n";
else print "\$i = $i (" . gettype($i) . ") casted to false\n";

$i = 1;

if ($i) print "\$i = $i (" . gettype($i) . ") casted to true\n";
else print "\$i = $i (" . gettype($i) . ") casted to false\n";

$i = 3;

if ($i) print "\$i = $i (" . gettype($i) . ") casted to true\n";
else print "\$i = $i (" . gettype($i) . ") casted to false\n";

$i = -3;

if ($i) print "\$i = $i (" . gettype($i) . ") casted to true\n";
else print "\$i = $i (" . gettype($i) . ") casted to false\n";

print "\n";

$d = 0.0;

if ($d) print "\$d = $d (" . gettype($d) . ") casted to true\n";
else print "\$d = $d (" . gettype($d) . ") casted to false\n";

$d = 1.0;

if ($d) print "\$d = $d (" . gettype($d) . ") casted to true\n";
else print "\$d = $d (" . gettype($d) . ") casted to false\n";

$d = 3.0;

if ($d) print "\$d = $d (" . gettype($d) . ") casted to true\n";
else print "\$d = $d (" . gettype($d) . ") casted to false\n";

$d = -3.0;

if ($d) print "\$d = $d (" . gettype($d) . ") casted to true\n";
else print "\$d = $d (" . gettype($d) . ") casted to false\n";

$d = 0.1;

if ($d) print "\$d = $d (" . gettype($d) . ") casted to true\n";
else print "\$d = $d (" . gettype($d) . ") casted to false\n";

$d = 3.14;

if ($d) print "\$d = $d (" . gettype($d) . ") casted to true\n";
else print "\$d = $d (" . gettype($d) . ") casted to false\n";

$d = -3.14;

if ($d) print "\$d = $d (" . gettype($d) . ") casted to true\n";
else print "\$d = $d (" . gettype($d) . ") casted to false\n";

print "\n";

$s = "\0";

if ($s) print "\$s = $s [null (\\0) character] (" . gettype($s) . ") casted to true\n";
else print "\$s = $s [null (\\0) character] (" . gettype($s) . ") casted to false\n";

$s = "";

if ($s) print "\$s = $s [empty string] (" . gettype($s) . ") casted to true\n";
else print "\$s = $s [empty string] (" . gettype($s) . ") casted to false\n";

$s = " ";

if ($s) print "\$s = $s [space] (" . gettype($s) . ") casted to true\n";
else print "\$s = $s [space] (" . gettype($s) . ") casted to false\n";

$s = "a";

if ($s) print "\$s = $s (" . gettype($s) . ") casted to true\n";
else print "\$s = $s (" . gettype($s) . ") casted to false\n";

$s = "false";

if ($s) print "\$s = $s (" . gettype($s) . ") casted to true\n";
else print "\$s = $s (" . gettype($s) . ") casted to false\n";

$s = "true";

if ($s) print "\$s = $s (" . gettype($s) . ") casted to true\n";
else print "\$s = $s (" . gettype($s) . ") casted to false\n";

print "\n";
