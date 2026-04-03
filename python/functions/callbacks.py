# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

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

temperature = sourceValue("Give the ambient temperature in degrees Celsius: ", validateTemperatureInCelsius)
print("Tempetature has been set to ", temperature, " degree Celsius.\n")
