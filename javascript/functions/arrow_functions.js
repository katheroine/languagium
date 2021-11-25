#!/usr/bin/env node

simple_function = () => { console.log("Simple function."); }

function_with_local_variable = () => {
  let i = 4;
  console.log(`A function with local variable: ${i}`);
}

function_returning_value = () => {
  console.log("A function returning value.");
  return 9;
}

function_with_argument = number => {
  console.log(`A function with an argument:\nnumber: ${number}`);
}

function_with_arguments = (number, text) => {
  console.log(`A function with some arguments:\nnumber: ${number}\ntext: ${text}`);
}

let i = 10;

console.log("Functions:\n");

simple_function();
console.log();

function_with_local_variable();
console.log();

i = function_returning_value();
console.log(`returned value: ${i}\n`);

function_with_argument(5);
console.log();

function_with_arguments(6, "orange");
console.log();
