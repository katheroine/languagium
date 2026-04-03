# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

class Item
  def initialize
    puts "Constructor is running..."
  end

  # There is no destructor in Ruby.

  def action
    puts "Some action is performing..."
  end
end

puts "The object will be created now."

thing = Item.new()
thing.action()

puts "The program will end now."
