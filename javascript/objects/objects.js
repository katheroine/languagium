/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

let animal = {
  species: 'rabbit',
  name: 'momo',
  color: 'grey',
  weight: 2.5,
  'favoiurite food': 'carrots',
};

console.log(animal);
console.log(`animal.species: ${animal.species}`);
console.log(`animal['name']: ${animal['name']}`);
console.log(`animal["color"]: ${animal["color"]}`);
console.log(`animal.weight: ${animal.weight}`);
console.log(`animal['favourite food']: ${animal['favoiurite food']}`);
console.log(`animal.breed: ${animal.breed}`);

animal.breed = "Mini Satin";

console.log(`animal.breed: ${animal.breed}`);

animal.weight = 3;

console.log(`animal.weight: ${animal.weight}`);

delete animal.color;

console.log(`animal["color"]: ${animal["color"]}`);

console.log(`animal's properties: ${Object.keys(animal)}`);

let mamal = {
  oviparous: false,
}

Object.assign(animal, mamal);

console.log(animal);
