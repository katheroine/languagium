#!/usr/bin/python3

class Mammal:
    class_taxon = "Mammalia"

class Fox(Mammal):
    species_taxon = "Vulpes vulpes"
    name = ""

    def show(self):
        print("Hi, my name is " + self.name + ".\n"
      + "Class: " + self.class_taxon + "\n"
      + "Species: " + self.species_taxon
    );

foxFerdinand = Fox()

foxFerdinand.name = "Ferdinand"
foxFerdinand.show()
