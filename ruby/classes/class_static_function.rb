#!/usr/bin/ruby2.7

class Token
  @@number = 0
  attr_accessor :color;
  def self.number
    @@number
  end
  def self.number=number
    @@number = number
  end

  def update(number, color)
    @@number = number
    @color = color
  end
  def self.reset()
    @@number = 0
  end
end

token_1 = Token.new
token_2 = Token.new
token_3 = Token.new

token_1.update(1, "blue")
token_2.update(2, "orange")
token_3.update(3, "violet")

puts("token_1.color: #{token_1.color}")
puts("token_2.color: #{token_2.color}")
puts("token_3.color: #{token_3.color}")

puts("\nToken.number: #{Token.number}\n\n")

Token.reset()

puts("token_1.color: #{token_1.color}")
puts("token_2.color: #{token_2.color}")
puts("token_3.color: #{token_3.color}")

puts("\nToken.number: #{Token.number}\n\n")

token_1.update(5, "magenta")
token_2.update(6, "amaranthine")
token_3.update(7, "navy")

puts("token_1.color: #{token_1.color}")
puts("token_2.color: #{token_2.color}")
puts("token_3.color: #{token_3.color}")

puts("\nToken.number: #{Token.number}\n\n")
