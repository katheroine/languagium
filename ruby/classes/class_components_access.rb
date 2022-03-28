#!/usr/bin/ruby2.7

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
