#!/usr/bin/env node

{
  let array = [];

  console.log("Not initialised, before assignments: let array = []\n");
  console.log(array); console.log();
}

{
  let array = [0, 0, 0];

  console.log("Initialised, before assignments: let array = [0, 0, 0]\n");
  console.log(array); console.log();

  array[1] = 6;

  console.log("After assignment: array[1] = 6\n");
  console.log(array); console.log();

  array[1] = 10;

  console.log("After overwriting: array[1] = 10\n");
  console.log(array); console.log();
}
