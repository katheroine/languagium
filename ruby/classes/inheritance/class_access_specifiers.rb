#!/usr/bin/ruby2.7

class Mammal
public
  # @isDomesticated
  attr_accessor :isDomesticated

  def initialize()
    self.isMilkFeeded = true
    self.classTaxon = "Mammalia"
  end

protected
  # @hasTail
  attr_accessor :hasTail

private
  # @isMilkFeeded
  # @classTaxon
  attr_accessor :classTaxon, :isMilkFeeded
end

class Fox < Mammal
public
  # @name
  attr_accessor :name

  def initialize()
    self.hasTail = true
    self.hasFur = true
    self.isDomesticated = false
    self.speciesTaxon = "Vulpes vulpes"
  end

  def show()
    print("Hi, my name is ", self.name,
      ".\nClass: ", self.classTaxon,
      "\nSpecies: ", self.speciesTaxon,
      "\nAm I milk-feeded as a cub? ", self.isMilkFeeded,
      "\nDo I have tail? ", self.hasTail,
      "\nDo I have fur? ", self.hasFur,
      "\nAm I domesticated? ", self.isDomesticated,
      "\n"
    )
  end

protected
  # @hasFur
  attr_accessor :hasFur

private
  # @speciesTaxon
  attr_accessor :speciesTaxon
end

class UrbanFox < Fox
public
  def display()
    print("Hi, my name is ", self.name,
      ".\nClass: ", self.classTaxon,
      "\nSpecies: ", self.speciesTaxon,
      "\nAm I milk-feeded as a cub? ", self.isMilkFeeded,
      "\nDo I have tail? ", self.hasTail,
      "\nDo I have fur? ", self.hasFur,
      "\nAm I domesticated? ", self.isDomesticated,
      "\n"
    )
  end
end

foxFerdinand = Fox.new

foxFerdinand.name = "Ferdinand"
foxFerdinand.isDomesticated = true

foxFerdinand.show()

print("\nHi, my name is ", foxFerdinand.name,
  # ".\nClass: ", foxFerdinand.classTaxon,
  # "\nSpecies: ", foxFerdinand.speciesTaxon,
  # "\nAm I milk-feeded as a cub? ", foxFerdinand.isMilkFeeded,
  # "\nDo I have tail? ", foxFerdinand.hasTail,
  # "\nDo I have fur? ", foxFerdinand.hasFur,
  "\nAm I domesticated? ", foxFerdinand.isDomesticated,
  "\n\n"
)

foxMelody = UrbanFox.new()

foxMelody.name = "Melody"

foxMelody.display()
