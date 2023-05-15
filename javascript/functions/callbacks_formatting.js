#!/usr/bin/env node
const prompt = require("prompt-sync")({sigint:true});

function sourceValue(prompt_message, validate) {
  var value;
  var validation_message;

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
  var message = "";

  if (value > 26) {
    message = "Temperature is to high for human health.";
  } else if (value < 22) {
    message = "Temperature is to low for human health.";
  }

  return message;
}

const validateHumidityInPercents = function(value) {
  if (value > 60) {
    return "Humidity is to high for human health.";
  } else if (value < 40) {
    return "Humidity is to low for human health.";
  }

  return '';
}

var temperature;
temperature = sourceValue("Give the ambient temperature in degrees Celsius: ", validateTemperatureInCelsius);
console.log("Tempetature has been set to " + temperature + " degree Celsius.");

var humidity;
humidity = sourceValue("Give the air humidity in percents: ", validateHumidityInPercents);
console.log("Humidity has been set to " + humidity + " percent.");

var pressure;
pressure = sourceValue("Give the atmospheric pressure in hectopascals: ", function(value) {
  if (value != 1013.25) {
    return "Pressure is not perfect.";
  }

  return '';
});
console.log("Pressure has been set to " + pressure + " hectopascals.");
