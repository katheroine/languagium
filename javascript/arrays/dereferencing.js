#!/usr/bin/env node

let numbers = [2, 4, 6];

let second_element = numbers[1];

console.log(`Second number: ${second_element}\n`);

let [e1, e2, e3] = numbers;

console.log(`First number: ${e1}`);
console.log(`Second number: ${e2}`);
console.log(`Third number: ${e3}\n`);

let [,,element_3] = numbers;

console.log(`Third number: ${element_3}\n`);

let [element_1, ...rest_of_elements] = numbers;

console.log(`First number: ${element_1}`);
console.log(`Rest of numbers: ${rest_of_elements}\n`);

let [elm_1, elm_2, elm_3, elm_4, elm_5 = 10] = numbers;

console.log(`First number: ${elm_1}`);
console.log(`Second number: ${elm_2}`);
console.log(`Third number: ${elm_3}`);
console.log(`Second number: ${elm_4}`);
console.log(`Third number: ${elm_5}\n`);

items = {
  greetings: "Hello, there!",
  color: "orange",
  number: 3.14,
};

let {greetings: item_1, number: item_2, color: item_3} = items;

console.log(`First item: ${item_1}`);
console.log(`Second item: ${item_2}`);
console.log(`Third item: ${item_3}\n`);

function get_numbers() {
  return [2, 4, 6];
}

let first_element = get_numbers()[0];

console.log(`First number: ${first_element}\n`);

let [elem_1] = get_numbers();

console.log(`First number: ${elem_1}\n`);

let [, elem_2] = get_numbers();

console.log(`Second number: ${elem_2}\n`);

let values = [1, 3, 5, [7.1, 7.3, 7.5]];

let [el_1, el_2, el_3, [nel_1, nel_2, nel_3]] = values;

console.log(`First value: ${el_1}`);
console.log(`Second value: ${el_2}`);
console.log(`Third value: ${el_3}`);
console.log(`First nested value: ${nel_1}`);
console.log(`Second nested value: ${nel_2}`);
console.log(`Third nested value: ${nel_3}`);
