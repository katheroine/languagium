#!/usr/bin/php
<?php

if (1 > 2)
  print("1 > 2\n");
else
  print("!(1 > 2)\n");

if (2 > 1)
  print("2 > 1\n");
else
  print("!(2 > 1)\n");

print("\n");

$condition = False;

if ($condition)
  print("False: ok\n");
else
  print("False: nope\n");

$condition = True;

if ($condition)
  print("True: ok\n");
else
  print("True: nope\n");

print("\n");
