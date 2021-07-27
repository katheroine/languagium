#!/usr/bin/php
<?php

$number = 0;

do {
  echo("{$number}...\n");
  ++$number;
} while ($number < 10);

echo "\n";

$number = 0;

do { echo("{$number}...\n"); ++$number; } while ($number < 10);
