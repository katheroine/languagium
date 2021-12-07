#!/usr/bin/php
<?php

if (1 > 2)
  echo "1 > 2\n";
else if (2 > 3)
  echo "2 > 3\n";
else
  echo "!(1 > 2) && !(2 > 3)\n";

if (1 > 2)
  echo "1 > 2\n";
else if (1 > 0)
  echo "1 > 0\n";
else
  echo "!(1 > 2) && !(1 > 0)\n";

if (2 > 1)
  echo "2 > 1\n";
else if (1 > 0)
  echo "1 > 0\n";
else
  echo "!(2 > 1) && !(1 > 0)\n";

echo "\n";
