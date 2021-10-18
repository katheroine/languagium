#!/usr/bin/php
<?php

function function_receiving_value_by_value($argument)
{
  print("Function receiving value by value\n"
    . "-- begin:\n"
    . "before: argument = {$argument}\n"
    . "argument = argument * 2\n");

  $argument *= 2;

  print("after: argument = ${argument}\n"
    . "-- end.\n");
}

function function_receiving_value_by_reference(&$argument)
{
  print("Function receiving value by reference\n"
    . "-- begin:\n"
    . "before: argument = {$argument}\n"
    . "argument = argument * 2\n");

  $argument *= 2;

  print("after: argument = ${argument}\n"
    . "-- end.\n");
}

function function_receiving_object($argument)
{
  print("Function receiving object\n"
    . "-- begin:\n"
    . "before: argument->value = {$argument->value}\n"
    . "argument = argument * 2\n");

  $argument->value *= 2;

  print(`after: argument->value = {$argument->value}\n`
    . "-- end.\n");
}

$value = 5;
$object = (object)[ "value" => 7 ];

print("BEFORE: value = {$value}\n");
function_receiving_value_by_value($value);
print("AFTER: value = {$value}\n\n");

print("BEFORE: value = {$value}\n");
function_receiving_value_by_reference($value);
print("AFTER: value = {$value}\n\n");

print("BEFORE: object->value = {$object->value}\n");
function_receiving_object($object);
print("AFTER: object->value = {$object->value}\n\n");
