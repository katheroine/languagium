#!/usr/bin/python3

cite = "Stat rosa pristina nomine, nomina nuda tenemus."
print(f"cite = {cite}\n")

rosa_position = cite.find("rosa")
print(f"\"rosa\" position: {rosa_position} ({type(rosa_position)})")

odonata_position = cite.find("odonata")
print(f"\"odonata\" position: {odonata_position} ({type(odonata_position)})")
