#!/usr/bin/env node

let a = 1;
var b = 2;
const c = 3;

console.log("Outside:");
console.log(`a = ${a}, b = ${b}, c = ${c}\n`);

function some_function() {
  console.log("Inside function:");
  console.log(`a = ${a}, b = ${b}, c = ${c}`);
  let d = 4;
  var e = 5;
  const f = 6;
  console.log(`d = ${d}, e = ${e}, f = ${f}\n`);
}

some_function();

console.log("Outside:");
console.log(`a = ${a}, b = ${b}, c = ${c}\n`);

{
  console.log("Inside block:");
  console.log(`a = ${a}, b = ${b}, c = ${c}`);
  let g = 7;
  var h = 8;
  const i = 9;
  console.log(`g = ${g}, h = ${h}, i = ${i}\n`);
}

console.log("Outside:");
console.log(`a = ${a}, b = ${b}, c = ${c}`);
console.log(`h = ${h}\n`);
