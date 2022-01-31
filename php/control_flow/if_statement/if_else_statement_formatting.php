#!/usr/bin/php
<?php

if (1 > 2)
  print("1 > 2\n");
else
  print("!(1 > 2)\n");

if (1 > 2) print("1 > 2\n");
else print("!(1 > 2)\n");

if (1 > 2) {
  print("1 > 2\n");
} else {
  print("!(1 > 2)\n");
}

// Shortened form for HTML templates:

if (1 > 2):
  print("1 > 2\n");
else:
  print("!(1 > 2)\n");
endif;

if (1 > 2):  print("1 > 2\n");
else: print("!(1 > 2)\n"); endif;

if (2 > 1)
  print("2 > 1\n");
else
  print("!(2 > 1)\n");

if (2 > 1) print("2 > 1\n");
else print("!(2 > 1)\n");

if (2 > 1) {
  print("2 > 1\n");
} else {
  print("!(2 > 1)\n");
}

// Shortened form for HTML templates:

if (2 > 1):
  print("2 > 1\n");
else:
  print("!(2 > 1)\n");
endif;

if (2 > 1):  print("2 > 1\n");
else: print("!(2 > 1)\n"); endif;
