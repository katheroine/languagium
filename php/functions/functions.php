#!/usr/bin/php
<?php

function simple_function(): void
{
  print("Simple function.\n");
}

function function_with_local_variable(): void
{
  $i = 4;
  print("A function with a local variable: $i\n");
}

function function_returning_value(): int
{
  print("A function returning value.\n");
  return 9;
}

function function_with_arguments(int $number, string $text): void
{
  print("A function with some arguments:\nnumber: $number\ntext: $text\n");
}

$i = 10;

print("Functions:\n\n");

simple_function();
print("\n");

function_with_local_variable();
print("\n");

$i = function_returning_value();
print("returned value: $i\n\n");

function_with_arguments(6, "orange");
print("\n");
