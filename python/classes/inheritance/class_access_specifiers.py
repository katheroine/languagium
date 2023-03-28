#!/usr/bin/python3

class Mammal:
    isDomesticated = False
    _hasTail = True
    __isMilkFeeded = True
    __classTaxon = "Mammalia"

class Fox(Mammal):
    nam_e = ""

    def show(self):
        print("Hi, my name is " + self.name
            # + ".\nClass: " + self.__classTaxon
            + "\nSpecies: " + self.__speciesTaxon
            # + "\nAm I milk-feeded as a cub? " + str(self.__isMilkFeeded)
            + "\nDo I have tail? " + str(self._hasTail)
            + "\nDo I have fur? " + str(self._hasFur)
            + "\nAm I domesticated? " + str(self.isDomesticated)
        )

    _hasFur = True
    __speciesTaxon = "Vulpes vulpes"

class UrbanFox(Fox):
    def display(self):
        print("Hi, my name is " + self.name
            # + ".\nClass: " + self.__classTaxon
            # + "\nSpecies: " + self.__speciesTaxon
            # + "\nAm I milk-feeded as a cub? " + str(self.__isMilkFeeded)
            + "\nDo I have tail? " + str(self._hasTail)
            + "\nDo I have fur? " + str(self._hasFur)
            + "\nAm I domesticated? " + str(self.isDomesticated)
        )

foxFerdinand = Fox()

foxFerdinand.name = "Ferdinand"
foxFerdinand.isDomesticated = True

foxFerdinand.show()

print("\nHi, my name is " + foxFerdinand.name
    # + ".\nClass: " + foxFerdinand.__classTaxon
    # + "\nSpecies: " + foxFerdinand.__speciesTaxon
    # + "\nAm I milk-feeded as a cub? " + str(foxFerdinand.__isMilkFeeded)
    + "\nDo I have tail? " + str(foxFerdinand._hasTail)
    + "\nDo I have fur? " + str(foxFerdinand._hasFur)
    + "\nAm I domesticated? " + str(foxFerdinand.isDomesticated)
    + "\n"
)

foxMelody = UrbanFox()

foxMelody.name = "Melody"

foxMelody.display()
