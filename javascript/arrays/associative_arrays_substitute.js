#!/usr/bin/env node

let items = {
  2: "Hello, there!",
  color: 'orange',
  3.14: 'PI',
};

console.log(`items[2]: ${items[2]}`);
console.log(`items['2']: ${items['2']}\n`);

console.log(`items['color']: ${items['color']}`);
console.log(`items.color: ${items.color}\n`);

console.log(`items[3.14]: ${items[3.14]}`);
console.log(`items['3.14']: ${items['3.14']}\n`);

console.log(items);
