#!/usr/bin/ruby2.7

class Mammal
  @classTaxon

  def initialize()
    @classTaxon = "Mammalia"
  end
end

class Fox < Mammal
  @speciesTaxon
  attr_accessor :name

  def initialize()
    @speciesTaxon = "Vulpes vulpes"
    super() # calls initialize() of base class
  end

  def show()
    print("Hi, my name is ", @name, ".\n",
      "Class: ", @classTaxon, "\n",
      "Species: ", @speciesTaxon, "\n"
    )
  end
end

foxFerdinand = Fox.new

foxFerdinand.name = "Ferdinand"
foxFerdinand.show()
