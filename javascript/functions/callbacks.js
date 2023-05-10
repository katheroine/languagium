#!/usr/bin/env node
const prompt = require("prompt-sync")({sigint:true});

function sourceValue(prompt_message, validate) {
  var value;
  var validation_message = "";

  do {
    if (validation_message != "") {
      console.log(validation_message + "\nTry again.");
    }
    value = prompt(prompt_message);

    validation_message = validate(value);
  } while (validation_message != "");

  return value;
}

function validateTemperatureInCelsius(value) {
  var message = "";

  if (value > 26) {
    message = "Temperature is to high for human health.";
  } else if (value < 22) {
    message = "Temperature is to low for human health.";
  }

  return message;
}

var temperature;
temperature = sourceValue("Give the ambient temperature in degrees Celsius: ", validateTemperatureInCelsius);
console.log("Tempetature has been set to " + temperature + " degree Celsius.");
