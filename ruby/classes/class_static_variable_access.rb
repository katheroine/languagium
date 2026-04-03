# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

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
