/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
console.log(`cite = ${cite}\n`);

let rosa_position = cite.indexOf("rosa");
console.log(`"rosa" position: ${rosa_position} (${typeof rosa_position})`);

let odonata_position = cite.indexOf("odonata");
console.log(`"odonata" position: ${odonata_position} (${typeof odonata_position})`);
