#!/usr/bin/php
<?php

if (1 > 2)
  echo "1 > 2\n";

if (1 > 2) echo "1 > 2\n";

if (1 > 2) {
  echo "1 > 2\n";
}

// Shortened form for HTML templates:

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

// Shortened form for HTML templates:

if (2 > 1): echo "2 > 1\n"; endif;

if (2 > 1):
  echo "2 > 1\n";
endif;
