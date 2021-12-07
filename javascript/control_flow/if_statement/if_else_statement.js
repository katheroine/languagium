#!/usr/bin/env node

if (1 > 2)
  console.log('1 > 2');
else
  console.log('!(1 > 2)');

if (2 > 1)
  console.log('2 > 1');
else
  console.log('!(2 > 1)');

console.log()

condition = false;

if (condition) {
  console.log('false: ok');
} else {
  console.log('false: nope');
}

condition = true;

if (condition) {
  console.log('true: ok');
} else {
  console.log('true: nope');
}

console.log();
