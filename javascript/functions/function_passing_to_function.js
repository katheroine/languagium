/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

function inside()
{
  console.log("* Inside.");
  return "IN";
}

function outside(some_function)
{
  console.log("# Outside:");
  console.log("# Calling passed function...");
  let result = some_function();
  console.log("# result: " + result);
  return "OUT";
}

console.log("Calling function...");
let result = outside(inside);
console.log("result: " + result);
