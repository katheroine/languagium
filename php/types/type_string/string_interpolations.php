#!/usr/bin/php8.0
<?php

$a = 1; $b = 2; $c = 3;

// Wanrning!
// Placing interpolated variables inside strings without {} is not recommended.
// Quoted keys cannot be parsed.

echo "\$a = $a, \$b = {$b}, \$c = ${c}\n\n";

$d = [
  "orange",
  "blue",
  "green",
];

echo "\$d[0] = $d[0], \$d[1] = {$d[1]}, \$d[2] = ${d[2]}\n\n";

$e = [
  "text_0" => "Stat rosa pristina nomine, nomina nuda tenemus.",
  "text_1" => "Omnis mundi creatura quasi liber et pictura nobis est in speculum.",
  "text_2" => "Videmus nunc per speculum et in aenigmate.",
];

// Warning!
// Using associative array keys without quotes is not recommended.
// This syntax is proper but for defined constants.
// But if it is used inside the interpolated string without {} it is proper.

echo "\$e['text_0']: $e[text_0]\n";
echo "\$e['text_1']: {$e['text_1']}\n";
echo "\$e['text_2']: ${e['text_2']}\n\n";

$f = new class {
  public string $nickname = "katheroine";
  public string $profession = "programmer";
  public string $os = "Linux";
};

echo "\$f->nickname: $f->nickname\n";
echo "\$f->profession: {$f->profession}\n";
//echo "\$f->os: ${f->os}\n"; // error
