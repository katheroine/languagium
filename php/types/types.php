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

echo "function (" . gettype($f) . ")\n";
print_r($f); echo "\n";
var_dump($f); echo "\n";

echo "object (" . gettype($o) . ")\n";
print_r($o); echo "\n";
var_dump($o); echo "\n";
