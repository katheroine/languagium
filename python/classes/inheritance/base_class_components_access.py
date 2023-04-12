#!/usr/bin/python3

class Mammal:
    has_tail = False
    is_milk_feeded = True
    class_taxon = "Mammalia"

    def display(self):
        print("Class: " + self.class_taxon
            + "\nClass: " + Mammal.class_taxon
            + "\nIs it milk-feeded as a cub? " + str(self.is_milk_feeded)
            + "\nIs it milk-feeded as a cub? " + str(Mammal.is_milk_feeded)
            + "\nDoes it have tail? " + str(self.has_tail)
         )

class Fox(Mammal):
    name = ""
    has_fur = True
    species_taxon = "Vulpes vulpes"

    def show(self):
        print("Hi, my name is " + self.name
            + ".\nClass: " + self.class_taxon
            + "\nClass: " + Mammal.class_taxon
            + "\nClass: " + Fox.class_taxon
            + "\nSpecies: " + self.species_taxon
            + "\nSpecies: " + Fox.species_taxon
            + "\nAm I milk-feeded as a cub? " + str(self.is_milk_feeded)
            + "\nAm I milk-feeded as a cub? " + str(Mammal.is_milk_feeded)
            + "\nDo I have tail? " + str(self.has_tail)
            + "\nDo I have fur? " + str(self.has_fur)
            + "\nDo I have fur? " + str(Fox.has_fur)
        )

    def display(self):
        print("Name: " + self.name
            + "\nSpecies: " + self.species_taxon
            + "\nSpecies: " + Fox.species_taxon
        )
        Mammal.display(self)
        print("Does it have fur? " + str(self.has_fur)
            + "\nDoes it have fur? " + str(Fox.has_fur)
        )

fox_ferdinand = Fox()
fox_ferdinand.name = "Ferdinand"
fox_ferdinand.has_tail = True

fox_ferdinand.show()
print()
fox_ferdinand.display()
print()
