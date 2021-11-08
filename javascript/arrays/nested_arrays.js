#!/usr/bin/env node

let values = [1, 3, 5, [2, 4, 6], 'seven'];

console.log(values);
console.log();

let second_even_value = values[3][1];

console.log(`Second even value: ${second_even_value}\n`);

// Associative arrays object substitute:

let data = {
  name: 'amelie',
  address: {
    city: 'Twin Peaks',
    street: 'Hundret Acre Wood',
    house: {
      no: 6,
      flat_no: 127
    },
  },
  species: 'owl',
};

console.log(data);
console.log();

let flat_no = data['address']['house']['flat_no'];

console.log(`Flat number: ${flat_no}\n`);
