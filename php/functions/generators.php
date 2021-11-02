#!/usr/bin/php8.0
<?php

function evens(int $quantity, int $start_value = 1): Generator
{
  for ($i = 0; $i < $quantity; $i++)
  {
    yield ($start_value + $i * 2);
  }
}

$three_evens = evens(3);

print("evens(3) iteration:\n");

foreach ($three_evens as $value)
{
  print("value: $value\n");
}

print("\n");

print("evens(2, 4) iteration:\n");

foreach (evens(2, 4) as $value)
{
  print("value: $value\n");
}
