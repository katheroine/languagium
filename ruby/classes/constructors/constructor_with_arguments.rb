# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

class Basket
  def initialize(label, capacity)
    @label = label
    @capacity = capacity
    @items = []
    @load_counter = 0
  end

  def put(item)
    if (@load_counter < @capacity)
      @items[@load_counter] = item
      @load_counter += 1
    end
  end

  def pull()
    if (@load_counter > 0)
      item = @items[@load_counter - 1]
      @items[@load_counter - 1] = ""
      @load_counter -= 1
    else
      item = ""
    end

    return item
  end

  def show()
    print @label + ": "
    for i in 0..(@items.length() - 1)
      print @items[i] + " "
    end
    puts
  end

  attr_accessor :label, :capacity, :items, :load_counter
end

handbasket = Basket.new("fruits", 5)

handbasket.put("apple")
handbasket.put("pear")
handbasket.put("plum")
handbasket.put("peach")
handbasket.put("grape")

puts("BASKET:")

handbasket.show()

puts("REMOVED ITEMS:")

puts(handbasket.pull())
puts(handbasket.pull())
puts(handbasket.pull())

puts("BASKET:")

handbasket.show()

puts("REMOVED ITEMS:")

puts(handbasket.pull())
puts(handbasket.pull())
puts(handbasket.pull())

puts("BASKET:")

handbasket.show()
