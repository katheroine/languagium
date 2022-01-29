#!/usr/bin/ruby2.7

cite = "Stat rosa pristina nomine, nomina nuda tenemus."
puts("cite = #{cite}\n\n")

rosa_position = cite.index("rosa")
puts("\"rosa\" position: #{rosa_position} (#{rosa_position.class})")

odonata_position = cite.index("odonata")
puts("\"odonata\" position: #{odonata_position} (#{odonata_position.class})")
