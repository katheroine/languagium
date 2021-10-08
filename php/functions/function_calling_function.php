#!/usr/bin/php
<?php

function inside(): string
{
  print("Inside.\n");
  return "IN";
}

function outside(): string
{
  print("Outside:\n"
    . "Calling function from function...\n");
  inside();
  return "OUT";
}

print("Calling function...\n");
outside();
