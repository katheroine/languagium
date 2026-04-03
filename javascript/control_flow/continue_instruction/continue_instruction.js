/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let i = 0;

while (i < 10) {
  console.log(`${i++}...`);

  if (i > 5)
    continue;

  console.log("*********************");
}
