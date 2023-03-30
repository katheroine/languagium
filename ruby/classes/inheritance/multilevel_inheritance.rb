#!/usr/bin/ruby2.7

class Mammal
  @isDomesticated
  @hasTail

  @@isMilkFeeded = true
  @@classTaxon = "Mammalia"
end

class Fox < Mammal
  attr_accessor :name
  @@hasFur = true
  @@speciesTaxon = "Vulpes vulpes"

  def initialize()
    @hasTail = true
    @isDomesticated = false
  end

  def show()
    print("Hi, my name is ", @name,
      ".\nClass: ", @@classTaxon,
      "\nSpecies: ", @@speciesTaxon,
      "\nAm I milk-feeded as a cub? ", @@isMilkFeeded,
      "\nDo I have tail? ", @hasTail,
      "\nDo I have fur? ", @@hasFur,
      "\nAm I domesticated? ", @isDomesticated,
      "\n"
    )
  end
end

class PetFox < Fox
  def initialize()
    super()
    @isDomesticated = true
  end
end

foxFerdinand = Fox.new
foxFerdinand.name = "Ferdinand"

foxFerdinand.show()
print("\n")

foxAgnes = PetFox.new
foxAgnes.name = "Agnes"

foxAgnes.show()
print("\n")
