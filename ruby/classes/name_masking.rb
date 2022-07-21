#!/usr/bin/ruby2.7

class House
  attr_accessor :balcony

  def initialize()
    @balcony = "#####"
  end

  def siesta()
    puts "I'm gonna drink my coffe on the balcony: #{balcony}"
  end
end

class OperaHouse
  attr_accessor :balcony

  def initialize()
    @balcony = "====="
  end

  def entrance()
    puts "We've got places on the balcony: #{balcony}"
  end

  def scene()
    puts "Applause from the balcony: #{balcony}\n",
      "The courtain is comming up."

    balcony = ":::::"
    puts "Julia, oh Julia! Come to the balcony: #{balcony}"

    puts "Applause from the balcony: #{self.balcony}"
  end
end

def singing()
  return "Trill, trill!"
end

balcony = "!!!!!"
puts "Look at those beatiful flowers on that tenement balcony: #{balcony}\n",
  "And the birds are singing the morning songs: " + singing()

puts("Let's go home.")

home = House.new()
home.siesta()

puts "Let's go to the opera tonight."

warsaw_great_theatre = OperaHouse.new()
warsaw_great_theatre.entrance()
warsaw_great_theatre.scene()

singing = "Lalalalalaaaaa!!!"
puts "We're comming back home and the flowers looks awesome in the moon light on the tenement balcony: #{balcony}\n",
  "And this party animal is singing the song of his people: " + singing + "\n",
  "And the birds are singing the night songs: " + singing()
