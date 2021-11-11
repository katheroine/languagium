#!/usr/bin/env node

array = [1, 3, 5];

console.log("Before:");
console.log(array);

for (let i = 0; i < array.length; i++) {
  array[i] *= 2;
}

console.log("After:");
console.log(array);

console.log();

array = [1, 3, 5];

console.log("Before:");
console.log(array);

for (let key in array) {
  array[key] *= 3;
}

console.log("After:");
console.log(array);

console.log();

array = [1, 3, 5];

console.log("Before:");
console.log(array);

array.forEach(function(value, key) {
  array[key] *= 4;
});

console.log("After:");
console.log(array);

console.log();
