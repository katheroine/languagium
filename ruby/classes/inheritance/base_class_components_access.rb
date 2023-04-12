#!/usr/bin/ruby2.7

class Mammal
  @hasTail
  @@isMilkFeeded = true
  CLASS_TAXON = "Mammalia"

  attr_accessor :hasTail

  def display()
    print("Class: ", CLASS_TAXON,
      "\nClass: ", Mammal::CLASS_TAXON,
      "\nIs it milk-feeded as a cub? ", @@isMilkFeeded,
      "\nDoes it have tail? ", @hasTail,
      "\nDoes it have tail? ", self.hasTail, "\n"
    )
  end
end

class Fox < Mammal
  @name
  @@hasFur = true
  SPECIES_TAXON = "Vulpes vulpes"

  attr_accessor :name

  def show()
    print("Hi, my name is ", @name,
      ".\nHi, my name is ", self.name,
      ".\nClass: ", CLASS_TAXON,
      "\nClass: ", Mammal::CLASS_TAXON,
      "\nClass: ", Fox::CLASS_TAXON,
      "\nSpecies: ", SPECIES_TAXON,
      "\nSpecies: ", Fox::SPECIES_TAXON,
      "\nAm I milk-feeded as a cub? ", @@isMilkFeeded,
      "\nDo I have tail? ", @hasTail,
      "\nDo I have tail? ", self.hasTail,
      "\nDo I have fur? ", @@hasFur, "\n"
    )
  end

  def display()
    print("Name: ", @name,
      "\nName: ", self.name,
      "\nSpecies: ", SPECIES_TAXON,
      "\nSpecies: ", Fox::SPECIES_TAXON, "\n"
    )
    super()
    print("Does it have fur? ", @@hasFur, "\n")
  end
end

foxFerdinand = Fox.new
foxFerdinand.name = "Ferdinand"
foxFerdinand.hasTail = true

foxFerdinand.show()
print("\n")
foxFerdinand.display()
print("\n")
