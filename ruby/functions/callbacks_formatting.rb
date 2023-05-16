#!/usr/bin/ruby2.7

def sourceValue(prompt, validate)
  while true
    print(prompt)
    value = gets.chomp.to_f
    begin
      validation_message = method(validate).call(value)
    rescue TypeError
      validation_message = validate.call(value)
    end

    break if validation_message.empty?

    puts(validation_message)
    puts("Try again.")
  end

  return value
end

def validateTemperatureInCelsius(value)
    message = ""

    if (value > 26)
        message = "Temperature is to high for human health."
    elsif (value < 22)
        message = "Temperature is to low for human health."
    end

    return message
end

validateHumidityInPercents = ->(value) {
    if (value > 60)
        return "Humidity is to high for human health."
    elsif (value < 40)
        return "Humidity is to low for human health."
    end

    return ''
}

temperature = sourceValue("Give the ambient temperature in degrees Celsius: ", :validateTemperatureInCelsius)
print("Tempetature has been set to ", temperature, " degree Celsius.\n")

humidity = sourceValue("Give the air humidity in percents: ", validateHumidityInPercents)
print("Humidity has been set to ", humidity, " percent.\n")

pressure = sourceValue("Give the atmospheric pressure in hectopascals: ", ->(value) {
  if (value != 1013.25)
    return "Pressure is not perfect."
  end

  return ''
})
print("Pressure has been set to ", pressure, " hectopascals.\n")
