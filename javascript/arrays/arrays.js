#!/usr/bin/env node

let numbers = [];
numbers[0] = 2;
numbers[1] = 4;
numbers[2] = 6;

console.log("Not initialised (created by []), after some assignments:\n");
console.log(`numbers[0]: ${numbers[0]}`);
console.log(`numbers[1]: ${numbers[1]}`);
console.log(`numbers[2]: ${numbers[2]}\n`);

let values = new Array();
values[0] = 9.5;
values[1] = 8.5;
values[2] = 7.5;

console.log("Not initialised (created by new Array()), after some assignments:\n");
console.log(`values[0]: ${values[0]}`);
console.log(`values[1]: ${values[1]}`);
console.log(`values[2]: ${values[2]}\n`);

let amounts = [3, 6, 9]; // Preffered way of creating and initialising arrays.

console.log("Initialised (by []):\n")
console.log(`amounts[0]: ${amounts[0]}`);
console.log(`amounts[1]: ${amounts[1]}`);
console.log(`amounts[2]: ${amounts[2]}\n`);

let elements = new Array(3.5, 6.5, 9.5);

console.log("Initialised (by new Array()):\n");
console.log(`elements[0]: ${elements[0]}`);
console.log(`elements[1]: ${elements[1]}`);
console.log(`elements[2]: ${elements[2]}\n`);

let items = [2, "orange"];
items[0] = 2.5;
items[4] = 321;

console.log("Initialised, after some overwritting and appendings (by []):\n");
console.log(`items[0]: ${items[0]}`);
console.log(`items[1]: ${items[1]}`);
console.log(`items[2]: ${items[2]}`); // undefined
console.log(`items[3]: ${items[3]}`); // undefined
console.log(`items[4]: ${items[4]}\n`);
