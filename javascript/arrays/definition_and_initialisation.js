#!/usr/bin/env node

let array_1 = [];

console.log("Not initialised, defined as empty by []:");
console.log(array_1);
console.log(`Type: ${typeof array_1}\n`);

let array_2 = new Array();

console.log("Not initialised, defined as empty by new Array():");
console.log(array_1);
console.log(`Type: ${typeof array_2}\n`);

let array_3 = [2, 4, 6];

console.log("Initialised, defined as 3-element by []:");
console.log(array_3);
console.log(`Type: ${typeof array_3}\n`);

let array_4 = new Array(3, 5, 7);

console.log("Initialised, defined as 3-element by new Array():");
console.log(array_4);
console.log(`Type: ${typeof array_4}\n`);

let array_5 = Array.from([10, 20, 30]);

console.log("Initialised, defined as 3-element by Array.from([]):");
console.log(array_5);
console.log(`Type: ${typeof array_5}\n`);

let array_6 = {
  'one': 1,
  'two': '2',
  'three': '***',
};

console.log("Initialised, defined as 3-element object by {}:");
console.log(array_6);
console.log(`Type: ${typeof array_6}\n`);
