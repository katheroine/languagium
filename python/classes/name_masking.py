#!/usr/bin/python3

class House:
    balcony = "#####"

    def siesta(self):
        # self is needed here, without it, the global variable will be used
        # even when it is defined after this class definition
        print(f"I'm gonna drink my coffe on the balcony: {self.balcony}")

class OperaHouse:
    balcony = "====="

    def entrance(self):
        print(f"We've got places on the balcony: {self.balcony}")

    def scene(self):
        print(f"Applause from the balcony: {self.balcony}\n"
            + "The courtain is comming up.");

        balcony = ":::::"
        print(f"Julia, oh Julia! Come to the balcony: {balcony}")

        print(f"Applause from the balcony: {self.balcony}")

def singing():
  return "Trill, trill!"

balcony = "!!!!!"
print(f"Look at those beatiful flowers on that tenement balcony: {balcony}\n"
    + "And the birds are singing the morning songs: " + singing())

print("Let's go home.")

home = House()
home.siesta()

print("Let's go to the opera tonight.")

warsaw_great_theatre = OperaHouse()
warsaw_great_theatre.entrance()
warsaw_great_theatre.scene()

singing = "Lalalalalaaaaa!!!"
print(f"We're comming back home and the flowers looks awesome in the moon light on the tenement balcony: {balcony}\n"
    + f"And this party animal is singing the song of his people: {singing}");
