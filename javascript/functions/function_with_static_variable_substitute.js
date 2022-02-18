#!/usr/bin/env node

function function_with_static_variable() {
  let i = 0;
  if (typeof function_with_static_variable.n == 'undefined') {
    function_with_static_variable.n = 0;
  }

  console.log(`Regular local variable: ${i}\n`
   + `Static local variable: ${function_with_static_variable.n}\n`);

   i++;
   function_with_static_variable.n++;
}

console.log("Function first call:");
function_with_static_variable();
console.log();

console.log("Function second call:");
function_with_static_variable();
console.log();

console.log("Function third call:");
function_with_static_variable();
console.log();
