#!/usr/bin/python3

import typing

def sourceValue(prompt: str, validate: callable):
  while True:
    value = float(input(prompt))
    validation_message = validate(value)

    if not validation_message: break

    print(validation_message)
    print("Try again.")

  return value

def validateTemperatureInCelsius(value) -> str:
    message = ""

    if (value > 26):
        message = "Temperature is to high for human health."
    elif (value < 22):
        message = "Temperature is to low for human health."

    return message

validateHumidityInPercents = lambda value :\
    "Humidity is to high for human health." if (value > 60)\
    else "Humidity is to low for human health." if (value < 40)\
    else ''

temperature = sourceValue("Give the ambient temperature in degrees Celsius: ", validateTemperatureInCelsius)
print("Tempetature has been set to ", temperature, " degree Celsius.\n")

humidity = sourceValue("Give the air humidity in percents: ", validateHumidityInPercents)
print("Humidity has been set to ", humidity, " percent.\n")

pressure = sourceValue("Give the atmospheric pressure in hectopascals: ", lambda value:\
  "Pressure is not perfect." if (value != 1013.25)\
  else ''
)
print("Pressure has been set to ", pressure, " hectopascals.\n")
