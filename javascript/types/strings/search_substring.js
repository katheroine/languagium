#!/usr/bin/env node

let cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
console.log(`cite = ${cite}\n`);

let rosa_position = cite.indexOf("rosa");
console.log(`"rosa" position: ${rosa_position} (${typeof rosa_position})`);

let odonata_position = cite.indexOf("odonata");
console.log(`"odonata" position: ${odonata_position} (${typeof odonata_position})`);
