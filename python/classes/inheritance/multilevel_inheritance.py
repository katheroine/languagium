#!/usr/bin/python3

class Mammal:
    isDomesticated = False
    hasTail = False

    isMilkFeeded = True
    classTaxon = "Mammal"

class Fox(Mammal):
    name = ""

    hasFur = True
    speciesTaxon = "Vulpes vulpes"

    def __init__(self):
        Fox.hasFur = True
        Fox.speciesTaxon = "Vulpes vulpes"
        self.hasTail = True
        self.isDomesticated = False


    def show(self):
        print("Hi, my name is " + self.name
            + ".\nClass: " + self.classTaxon
            + "\nSpecies: " + self.speciesTaxon
            + "\nAm I milk-feeded as a cub? " + str(self.isMilkFeeded)
            + "\nDo I have tail? " + str(self.hasTail)
            + "\nDo I have fur? " + str(self.hasFur)
            + "\nAm I domesticated? " + str(self.isDomesticated)
        )

class PetFox(Fox):
    def __init__(self):
        super().__init__()
        self.isDomesticated = True

foxFerdinand = Fox()
foxFerdinand.name = "Ferdinand"

foxFerdinand.show()
print()

foxAgnes = PetFox()
foxAgnes.name = "Agnes"

foxAgnes.show()
print()
