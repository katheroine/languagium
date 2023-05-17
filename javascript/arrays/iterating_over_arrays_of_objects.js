#!/usr/bin/env node

let array = [
  {
    species: 'rabbit',
    name: 'momo',
    color: 'grey',
    weight: 2.5,
    'favourite food': 'carrots',
  },
  {
    species: 'alpaca',
    name: 'joey',
    color: 'cream',
    weight: 20.7,
    'favourite food': 'tangerines',
  },
  {
    species: 'owl',
    name: 'liley',
    color: 'cream',
    weight: 1.6,
    'favourite food': 'mice',
  },
];

for (let i = 0; i < array.length; i++) {
  console.log(`array[${i}] species: ${array[i].species}`);
}

console.log();

for (let value of array) {
  console.log(`element name: ${value.name}`);
}

console.log();

for (let key in array) {
  console.log(`array[${key}] color: ${array[key].color}`);
}

console.log();

array.forEach(function(value) {
  console.log(`element weight: ${value.weight}`);
});

console.log();

array.forEach(function(value, key) {
  console.log(`array[${key}] favourite food: ${value['favourite food']}`);
});

console.log();

array.forEach(function({name}) {
  console.log(`element name: ${name}`);
});
