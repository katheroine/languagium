/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

const pi = 3.14;

// pi = 3; // TypeError: Assignment to constant variable.

console.log("pi: " + pi);

function inside() {
  console.log("Constants are global! pi: " + pi);
}

inside();
