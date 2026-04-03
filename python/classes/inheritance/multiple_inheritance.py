# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

class Donkey:
    def speak(self):
        print("Bray, bray!")

class Horse:
    def speak(self):
        print("Neigh, neigh!")

class Mule(Donkey, Horse):
    def speak(self):
        print("Bray, neigh!")

    def pretend_mother(self):
        Horse.speak(self)

    def pretend_father(self):
        Donkey.speak(self)

    def pretend_parent(self):
        super().speak()

mule_ernest = Mule()

mule_ernest.speak()
mule_ernest.pretend_mother()
mule_ernest.pretend_father()
mule_ernest.pretend_parent()
