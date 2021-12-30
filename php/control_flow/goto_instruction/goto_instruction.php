#!/usr/bin/php
<?php

$c = 10;
$a = 0;

begin:
$a += $c;
$c--;
if ($c == 0)
  goto end;
goto begin;

end:
print($a . "\n\n");
