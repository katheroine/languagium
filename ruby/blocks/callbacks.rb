#!/usr/bin/ruby2.7

def sourceValue(prompt)
  while true
    print(prompt)
    value = gets.chomp.to_f
    validation_message = yield value

    break if validation_message.empty?

    puts(validation_message)
    puts("Try again.")
  end

  return value
end

temperature = sourceValue("Give the ambient temperature in degrees Celsius: ") do |v|
  message = ""

    if (v > 26)
        message = "Temperature is to high for human health."
    elsif (v < 22)
        message = "Temperature is to low for human health."
    end

    message
end
print("Tempetature has been set to ", temperature, " degree Celsius.\n")
