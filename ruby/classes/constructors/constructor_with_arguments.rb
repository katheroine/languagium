#!/usr/bin/ruby2.7

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

handbasket.show()
