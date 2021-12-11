#!/usr/bin/php8.0
<?php

$n = null;
$b = true;
$i = 5;
$d = 2.4;
$s = "hello";
$a = [3, 5, 7];
$h = [
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
];
$u = function(int $number) {
  return number * 3;
};
$o = (object) [
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
];
$co = new class {
  private int $number;
  public function set_number(int $number): void {
    $this->number = $number;
  }
  public function get_number(): int {
    return $number;
  }
};

echo "null: $n (" . gettype($n) . ")\n";
print_r($n); echo "\n";
var_dump($n); echo "\n";

echo "boolean: $b (" . gettype($b) . ")\n";
print_r($b); echo "\n";
var_dump($b); echo "\n";

echo "integer: $i (" . gettype($i) . ")\n";
print_r($i); echo "\n";
var_dump($i); echo "\n";

echo "floating point: $d (" . gettype($d) . ")\n";
print_r($d); echo "\n";
var_dump($d); echo "\n";

echo "string: $s (" . gettype($s) . ")\n";
print_r($s); echo "\n";
var_dump($s); echo "\n";

echo "array (" . gettype($a) . ")\n";
print_r($a); echo "\n";
var_dump($a); echo "\n";

echo "hash (" . gettype($h) . ")\n";
print_r($h); echo "\n";
var_dump($h); echo "\n";

echo "function (" . gettype($u) . ")\n";
print_r($u); echo "\n";
var_dump($u); echo "\n";

echo "object (created from hash) (" . gettype($o) . ")\n";
print_r($o); echo "\n";
var_dump($o); echo "\n";

echo "object (created from anonymous class) (" . gettype($co) . ")\n";
print_r($co); echo "\n";
var_dump($co); echo "\n";
