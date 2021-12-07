#!/usr/bin/env node

if (1 > 2)
  console.log('1 > 2');

if (2 > 1)
  console.log('2 > 1');

console.log();

let condition = false;

if (condition) {
  console.log('false: ok');
}

condition = true;

if (condition) {
  console.log('true: ok');
}

console.log();
