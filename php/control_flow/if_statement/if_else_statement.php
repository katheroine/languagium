#!/usr/bin/php
<?php

if (1 > 2)
  echo "1 > 2\n";
else
  echo "!(1 > 2)\n";

if (2 > 1)
  echo "2 > 1\n";
else
  echo "!(2 > 1)\n";

echo "\n";

$condition = False;

if ($condition)
  echo "False: ok\n";
else
  echo "False: nope\n";

$condition = True;

if ($condition)
  echo "True: ok\n";
else
  echo "True: nope\n";

echo "\n";
