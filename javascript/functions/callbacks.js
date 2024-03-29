#!/usr/bin/env node
const prompt = require("prompt-sync")({sigint:true});

function sourceValue(prompt_message, validate) {
  let value;
  let validation_message;

  do {
    value = prompt(prompt_message);
    validation_message = validate(value);

    if (validation_message == "")
      break;

    console.log(validation_message + "\nTry again.");
  } while (true);

  return value;
}

function validateTemperatureInCelsius(value) {
  let message = "";

  if (value > 26) {
    message = "Temperature is to high for human health.";
  } else if (value < 22) {
    message = "Temperature is to low for human health.";
  }

  return message;
}

let temperature;
temperature = sourceValue("Give the ambient temperature in degrees Celsius: ", validateTemperatureInCelsius);
console.log("Tempetature has been set to " + temperature + " degree Celsius.");
