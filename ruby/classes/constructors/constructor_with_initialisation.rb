#!/usr/bin/ruby2.7

class Basket
  def initialize()
    @items = []
    @load_counter = 0
  end

  def put(item)
    if (@load_counter < CAPACITY)
      @items[@load_counter] = item
    end

    @load_counter += 1
  end

  def pull()
    item = @items[@load_counter]
    @items[@load_counter] = ""
    @load_counter -= 1

    return item
  end

  def show()
    for i in 0..(@items.length() - 1)
      print @items[i] + " "
    end
    puts
  end

  attr_accessor :label, :capacity, :items, :load_counter
  CAPACITY = 3
end

handbasket = Basket.new()

handbasket.put("apple")
handbasket.put("pear")
handbasket.put("plum")

handbasket.show()
