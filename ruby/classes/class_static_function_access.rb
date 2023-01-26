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

Token.reset()
puts("Token.number: #{Token.number}")

puts()

some_token = Token.new

some_token.update(5, "magenta")
puts("some_token.color: #{some_token.color}")
puts("Token.number: #{Token.number}")

puts()
