#!/usr/bin/php8.0
<?php

$n = null;
$b = true;
$i = 5;
$d = 2.4;
$s = "hello";
$a = [1, 2, 3];
$f = function(int $number) {
  echo "number = $number\n";
};
$o = new class {
  private int $number;
  public function set_number(int $number): void {
    $this->number = $number;
  }
  public function get_number(): int {
    return $number;
  }
};

# Determines if the given variable is a number or a numeric string.
# A PHP string is considered numeric if it can be interpreted as an int or a float.

echo "null: $n (" . is_numeric($n) . ")\n";
echo "boolean: $b (" . is_numeric($b) . ")\n";
echo "integer: $i (" . is_numeric($i) . ")\n";
echo "floating point: $d (" . is_numeric($d) . ")\n";
echo "string: $s (" . is_numeric($s) . ")\n";
echo "array (" . is_numeric($a) . ")\n";
echo "function (" . is_numeric($f) . ")\n";
echo "object (" . is_numeric($o) . ")\n";

echo "\n";

# Prior to PHP 8.0.0, a string was considered numeric only if it had leading whitespaces, if it had trailing whitespaces then the string was considered to be leading numeric.
# From PHP 7.0: The is_numeric() function will return FALSE for numeric strings in hexadecimal form (e.g. 0xf4c3b00c), as they are no longer considered as numeric strings.

$s = "   hello";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "hello   ";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "   ";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "15";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "   15";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "15   ";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "-15";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "1.5";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "-1.5";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "2e3";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "017";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "0xf";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "0xF";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "0Xf";
echo "string: $s (" . is_numeric($s) . ")\n";
$s = "0XF";
echo "string: $s (" . is_numeric($s) . ")\n";
