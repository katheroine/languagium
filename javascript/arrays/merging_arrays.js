#!/usr/bin/env node

let values = [9.5, 8.5, 7.5];
let items = [2, "orange"];

console.log(`values: ${values}`);
console.log(`items: ${items}\n`);

let elements = values + items;

console.log(`elements = values + items`);
console.log(`elements: ${elements}\n`);

elements = items.concat(values);

console.log(`elements = items.concat(values)`);
console.log(`elements: ${elements}\n`);

elements = [...values, ...items];

console.log(`elements = [...values, ...items]`);
console.log(`elements: ${elements}\n`);

items.push(...values);

console.log(`elements = items.push(values)`);
console.log(`items: ${items}\n`);
