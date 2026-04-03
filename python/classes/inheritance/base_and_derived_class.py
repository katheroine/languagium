# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

class Mammal:
    class_taxon = "Mammalia"

class Fox(Mammal):
    species_taxon = "Vulpes vulpes"
    name = ""

    def show(self):
        print("Hi, my name is " + self.name + ".\n"
      + "Class: " + self.class_taxon + "\n"
      + "Species: " + self.species_taxon
    )

foxFerdinand = Fox()

foxFerdinand.name = "Ferdinand"
foxFerdinand.show()
