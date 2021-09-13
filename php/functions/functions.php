#!/usr/bin/php
<?php

function simplest_function(): void
{
  print("Simple function (not returning value).\n");
}

function simple_function(): bool
{
  print("Simple function (returning value).\n");
  return true;
}

function function_with_local_variable(): int
{
  $i = 4;
  print("A function with a local variable: $i\n");
  return 10;
}

function function_with_arguments(int $number, string $text): string
{
  print("A function with some arguments:\nnumber: $number\ntext: $text\n");
  return "bye";
}

print("Functions:\n\n");

simplest_function();
print("\n");

$b = simple_function();
print("returned value: $b\n\n");

$i = function_with_local_variable();
print("returned value: $i\n\n");

$s = function_with_arguments(6, "orange");
print("returned value: $s\n\n");
