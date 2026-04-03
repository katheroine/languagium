# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

class Value
  @value
  @label

  def initialize(value, label = "")
    @value = value
    @label = label

    puts("% Value constructor is running...")
  end
end

class Datum < Value
  @description

  def initialize(value, label, description = "")
    @value = value
    @label = label
    @description = description

    puts("# Datum constructor is running...")
  end

  def show()
    print("Value: " , @value,
      "\nLabel: " , @label,
      "\nDescription: " , @description, "\n"
    )
  end
end

temperature = Datum.new(24, "Temperature in degree Celsius", "The Central European summer day temperature")

temperature.show()
