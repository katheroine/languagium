# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

class MoneyBox
  attr_writer :name
  attr_reader :name, :saved_amount
  def save(amount)
    @saved_amount = @saved_amount ? (@saved_amount + amount) : amount
  end
end

piggy = MoneyBox.new()

piggy.name = "Piggy"
piggy.save(25)

puts("Money box name: #{piggy.name}")
puts("Money box saved amount: #{piggy.saved_amount}")
