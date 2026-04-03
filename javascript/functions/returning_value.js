/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

function returning_boolean() {
  return true;
}

function returning_integer() {
  return 7;
}

function returning_string() {
  return "hello";
}

let b = returning_boolean();
console.log(`boolean:\n`
  + `b = ${b}\n`);

let i = returning_integer();
console.log(`integer:\n`
  + `i = ${i}\n`);

let s = returning_string();
console.log(`string:\n`
  + `s = ${s}\n`);
