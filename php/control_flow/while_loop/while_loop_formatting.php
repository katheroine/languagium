#!/usr/bin/php
<?php

$number = 0;

while ($number < 10) {
  echo("{$number}...\n");
  ++$number;
}

echo "\n";

$number = 0;

// Shortened form for HTML templates:
while ($number < 10):
  echo("{$number}...\n");
  ++$number;
endwhile;

echo "\n";

$number = 0;

while ($number < 10) { echo("{$number}...\n"); ++$number; }

echo "\n";

$number = 0;

// Shortened form for HTML templates:
while ($number < 10): echo("{$number}...\n"); ++$number; endwhile;

echo "\n";
