#!/usr/bin/ruby2.7

class MoneyBox
  attr_writer :name
  attr_reader :name, :saved_amount
  def save(amount)
    @saved_amount = @saved_amount ? (@saved_amount + amount) : amount
  end
end

piggy = MoneyBox.new()
piggy.name = "Miss Piggy"
puts("Money box name: #{piggy.name}")
puts("Money box saved amount: #{piggy.saved_amount}")

piggy.save(20)

puts("Money box saved amount: #{piggy.saved_amount}")

piggy.save(100)

puts("Money box saved amount: #{piggy.saved_amount}")
