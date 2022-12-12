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
end

puts("Token.number: #{Token.number}\n\n")

token_1 = Token.new
token_2 = Token.new
token_3 = Token.new

Token.number = 3
token_1.color = "blue"
token_2.color = "orange"
token_3.color = "violet"

puts("token_1.color: #{token_1.color}")
puts("token_2.color: #{token_2.color}")
puts("token_3.color: #{token_3.color}")

puts("\nToken.number: #{Token.number}\n\n")

Token.number = 1
token_1.color = "petrol"

puts("token_1.color: #{token_1.color}")
puts("token_2.color: #{token_2.color}")
puts("token_3.color: #{token_3.color}")

puts("\nToken.number: #{Token.number}\n\n")

Token.number = 2
token_2.color = "ginger"

puts("token_1.color: #{token_1.color}")
puts("token_2.color: #{token_2.color}")
puts("token_3.color: #{token_3.color}")

puts("\nToken.number: #{Token.number}\n\n")
