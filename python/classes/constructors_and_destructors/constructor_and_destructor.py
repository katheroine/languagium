# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

class Item:
    def __init__(self):
        print("Constructor is running...")

    def __del__(self):
        print("Destructor is running...")

    def action(self):
        print("Some action is performing...")

print("The object will be created now.")

thing = Item()
thing.action()

print("The program will end now.");
