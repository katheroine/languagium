# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

cite = "Stat rosa pristina nomine, nomina nuda tenemus."
print(f"cite = {cite}\n")

rosa_position = cite.find("rosa")
print(f"\"rosa\" position: {rosa_position} ({type(rosa_position)})")

odonata_position = cite.find("odonata")
print(f"\"odonata\" position: {odonata_position} ({type(odonata_position)})")
