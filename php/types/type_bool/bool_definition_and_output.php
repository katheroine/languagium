#!/usr/bin/php8.0
<?php

$a = true; $b = false;

echo "\$a = {$a}\t"; var_dump($a);
echo "\$b = {$b}\t"; var_dump($b);

echo "\n";

$a = True; $b = False;

echo "\$a = {$a}\t"; var_dump($a);
echo "\$b = {$b}\t"; var_dump($b);

echo "\n";

$a = TRUE; $b = FALSE;

echo "\$a = {$a}\t"; var_dump($a);
echo "\$b = {$b}\t"; var_dump($b);

echo "\n";

$a = (bool) 1; $b = (bool) 0;

echo "\$a = {$a}\t"; var_dump($a);
echo "\$b = {$b}\t"; var_dump($b);
