#!/usr/bin/php
<?php

if (1 > 2)
  echo "1 > 2\n";

if (1 > 2) echo "1 > 2\n";

if (1 > 2) {
  echo "1 > 2\n";
}

// Shorten form for HTML templates:
if (1 > 2):
  echo "1 > 2\n";
endif;

if (1 > 2): echo "1 > 2\n"; endif;

if (2 > 1)
  echo "2 > 1\n";

if (2 > 1) echo "2 > 1\n";

if (2 > 1) {
  echo "2 > 1\n";
}

// Shorten form for HTML templates:
if (2 > 1): echo "2 > 1\n"; endif;

if (2 > 1):
  echo "2 > 1\n";
endif;

echo "\n";

if (1 > 2)
  echo "1 > 2\n";
else
  echo "!(1 > 2)\n";

if (1 > 2) echo "1 > 2\n"; else echo "!(1 > 2)\n";

if (1 > 2) {
  echo "1 > 2\n";
} else {
  echo "!(1 > 2)\n";
}

// Shorten form for HTML templates:
if (1 > 2):
  echo "1 > 2\n";
else:
  echo "!(1 > 2)\n";
endif;

if (1 > 2):  echo "1 > 2\n"; else: echo "!(1 > 2)\n"; endif;

if (2 > 1)
  echo "2 > 1\n";
else
  echo "!(2 > 1)\n";

if (2 > 1) echo "2 > 1\n"; else echo "!(2 > 1)\n";

if (2 > 1) {
  echo "2 > 1\n";
} else {
  echo "!(2 > 1)\n";
}

// Shorten form for HTML templates:
if (2 > 1):
  echo "2 > 1\n";
else:
  echo "!(2 > 1)\n";
endif;

if (2 > 1):  echo "2 > 1\n"; else: echo "!(2 > 1)\n"; endif;

echo "\n";

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
  echo "!(1 > 2) && !(2 > 3)\n";

if (2 > 1)
  echo "2 > 1\n";
else if (1 > 0)
  echo "1 > 0\n";
else
  echo "!(1 > 2) && !(2 > 3)\n";

echo "\n";

$condition = False;

if ($condition)
  echo "False: ok\n";

$condition = True;

if ($condition)
  echo "True: ok\n";

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
