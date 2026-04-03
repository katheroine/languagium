/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

function function_with_default_argument(argument = 3) {
  return argument * 2;
}

let result;

result = function_with_default_argument();
console.log(`Result of calling function with default argument: ${result}`);

result = function_with_default_argument(4);
console.log(`Result of calling function with provided argument: ${result}`);
