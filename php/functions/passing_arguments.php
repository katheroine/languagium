#!/usr/bin/php
<?php

function function_receiving_value_by_value($argument)
{
  print("Function receiving value by value\n"
    . "-- begin:\n"
    . "before: \$argument = {$argument}\n"
    . "\$argument = \$argument * 2\n");

  $argument *= 2;

  print("after: \$argument = ${argument}\n"
    . "-- end.\n");
}

function function_receiving_value_by_reference(&$argument)
{
  print("Function receiving value by reference\n"
    . "-- begin:\n"
    . "before: \$argument = {$argument}\n"
    . "\$argument = \$argument * 2\n");

  $argument *= 2;

  print("after: \$argument = ${argument}\n"
    . "-- end.\n");
}

function function_receiving_array_by_value($argument)
{
  print("Function receiving array by value\n"
    . "-- begin:\n"
    . "before: \$argument[0] = {$argument[0]}\n"
    . "\$argument[0] *= 2\n");

  $argument[0] *= 2;

  print("after: \$argument[0] = {$argument[0]}\n"
    . "-- end.\n");
}

function function_receiving_array_by_reference(&$argument)
{
  print("Function receiving array by reference\n"
    . "-- begin:\n"
    . "before: \$argument[0] = {$argument[0]}\n"
    . "\$argument[0] *= 2\n");

  $argument[0] *= 2;

  print("after: \$argument[0] = {$argument[0]}\n"
    . "-- end.\n");
}

function function_receiving_object($argument)
{
  print("Function receiving object\n"
    . "-- begin:\n"
    . "before: \$argument->value = {$argument->value}\n"
    . "\$argument = \$argument * 2\n");

  $argument->value *= 2;

  print(`after: \$argument->value = {$argument->value}\n`
    . "-- end.\n");
}

$value = 5;
$array = [2, 3, 6];
$object = (object)[ "value" => 7 ];

print("BEFORE: \$value = {$value}\n");
function_receiving_value_by_value($value);
print("AFTER: \$value = {$value}\n\n");

print("BEFORE: \$value = {$value}\n");
function_receiving_value_by_reference($value);
print("AFTER: \$value = {$value}\n\n");

print("BEFORE: \$array[0] = {$array[0]}\n");
function_receiving_array_by_value($array);
print("AFTER: \$array[0] = {$array[0]}\n\n");

print("BEFORE: \$array[0] = {$array[0]}\n");
function_receiving_array_by_reference($array);
print("AFTER: \$array[0] = {$array[0]}\n\n");

print("BEFORE: object->value = {$object->value}\n");
function_receiving_object($object);
print("AFTER: object->value = {$object->value}\n\n");
