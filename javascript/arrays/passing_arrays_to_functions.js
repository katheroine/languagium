#!/usr/bin/env node

function function_receiving_array_by_value(argument)
{
  console.log("Function receiving array by value");
  console.log("-- begin:");

  for (let i = 0; i < argument.length; i++) {
    console.log(`before: argument[${i}] = ${argument[i]}`);
    console.log(`argument[${i}] = argument[${i}] * 2`);

    argument[i] = argument[i] * 2;

    console.log(`after: argument[${i}] = ${argument[i]}`);
  }

  console.log("-- end.");

  return argument;
}

values = [9, 8, 7];

process.stdout.write("BEFORE: values = [ ");
for (let key in values) {
  process.stdout.write(`${values[key]} `);
}
process.stdout.write("]\n");

result_values = function_receiving_array_by_value(values);

process.stdout.write("AFTER: values = [ ");
for (let key in values) {
  process.stdout.write(`${values[key]} `);
}
process.stdout.write("]\n");
process.stdout.write("AFTER: result_values = [ ");
for (let key in result_values) {
  process.stdout.write(`${result_values[key]} `);
}
process.stdout.write("]\n");
