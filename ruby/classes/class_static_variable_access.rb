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

Token.number = 4

puts("Token.number: #{Token.number}")

some_token = Token.new

some_token.color = "magenta"

puts("some_token.color: #{some_token.color}")
