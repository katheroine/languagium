/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let a = 3, b = 12.6, c = 123;
console.log("a = 3, b = 12.6, c = 123:\n"
  + `a: ${a}\n`
  + `b: ${b}\n`
  + `c: ${c}\n`);

let v = (a = 79.5, b = 2, c = 1024);
console.log("v = (a = 79.5, b = 2, c = 1024):\n"
  + `a: ${a}\n`
  + `b: ${b}\n`
  + `c: ${c}\n`
  + `v: ${v}\n`);

v = (1 + 2, 6 / 3, c + 10);
console.log("v = (1 + 2, 6 / 3, c + 10):\n"
  + `v: ${v}\n`);
