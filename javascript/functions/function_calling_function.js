/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

function inside() {
  console.log("* Inside.");
  return "IN";
}

function outside() {
  console.log("# Outside:\n"
    + "# Calling function from function...");
  let result = inside();
  console.log("# result: " + result);
  return "OUT";
}

console.log("Calling function...");
let result = outside();
console.log("result: " + result);
