# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

cite = "Stat rosa pristina nomine, nomina nuda tenemus."
puts("cite = #{cite}\n\n")

rosa_position = cite.index("rosa")
puts("\"rosa\" position: #{rosa_position} (#{rosa_position.class})")

odonata_position = cite.index("odonata")
puts("\"odonata\" position: #{odonata_position} (#{odonata_position.class})")
