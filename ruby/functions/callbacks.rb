#!/usr/bin/ruby2.7

def sourceValue(prompt, validate)
  while true
    print(prompt)
    value = gets.chomp.to_f
    validation_message = method(validate).call(value)

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

temperature = sourceValue("Give the ambient temperature in degrees Celsius: ", :validateTemperatureInCelsius)
print("Tempetature has been set to ", temperature, " degree Celsius.\n")
