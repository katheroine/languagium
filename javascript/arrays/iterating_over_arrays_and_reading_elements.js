#!/usr/bin/env node

let array = ['apple', 'orange', 'banana', 'pear', 'peach'];

for (let i = 0; i < array.length; i++) {
  console.log(`array[${i}]: ${array[i]}`);
}

console.log();

for (let value of array) {
  console.log(`element: ${value}`);
}

console.log();

for (let key in array) {
  console.log(`array[${key}]: ${array[key]}`);
}

console.log();

array.forEach(function(value) {
  console.log(`element: ${value}`);
});

console.log();

array.forEach(function(value, key) {
  console.log(`array[${key}]: ${value}`);
});

console.log();
