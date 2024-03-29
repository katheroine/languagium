#!/usr/bin/env node

function function_receiving_value(argument) {
  console.log("Function receiving value\n"
    + "-- begin:\n"
    + `before: argument = ${argument}\n`
    + "argument = argument * 2");

  argument *= 2;

  console.log(`after: argument = ${argument}\n`
    + "-- end.");
}

function function_receiving_array(argument) {
  console.log("Function receiving array\n"
    + "-- begin:\n"
    + `before: argument[0] = ${argument[0]}\n`
    + "argument[0] *= 2");

  argument[0] *= 2;

  console.log(`after: argument[0] = ${argument[0]}\n`
    + "-- end.");
}

function function_receiving_object(argument) {
  console.log("Function receiving object\n"
    + "-- begin:\n"
    + `before: argument.value = ${argument.value}\n`
    + "argument = argument * 2");

  argument.value *= 2;

  console.log(`after: argument.value = ${argument.value}\n`
    + "-- end.");
}

let value = 5;
let array = [2, 3, 6];
let object = { value: 7 };

console.log(`BEFORE: value = ${value}`);
function_receiving_value(value);
console.log(`AFTER: value = ${value}\n`);

console.log(`BEFORE: array[0] = ${array[0]}`);
function_receiving_array(array);
console.log(`AFTER: array[0] = ${array[0]}\n`);

console.log(`BEFORE: object.value = ${object.value}`);
function_receiving_object(object);
console.log(`AFTER: object.value = ${object.value}\n`);
