#!/usr/bin/env node

class House {
  constructor() {
    this.balcony = "#####";
    this.siesta = function() {
      console.log("I'm gonna drink my coffe on the balcony: " + this.balcony);
    };
  }
}

class OperaHouse {
  constructor() {
    this.balcony = "=====";
    this.entrance = function() {
      console.log("We've got places on the balcony: " + this.balcony);
    };
    this.scene = function() {
      console.log("Applause from the balcony: " + this.balcony);
      console.log("The courtain is comming up.");

      let balcony = ":::::";
      console.log("Julia, oh Julia! Come to the balcony: " + balcony);

      console.log("Applause from the balcony: " + this.balcony);
    };
  }
}

function singing() {
  return "Trill, trill!";
}

let balcony = "!!!!!";
console.log("Look at those beatiful flowers on that tenement balcony: " + balcony);
console.log("And the birds are singing the morning songs: " + singing());

console.log("Let's go home.");

let home = new House();
home.siesta();

console.log("Let's go to the opera tonight.");

let warsaw_great_theatre = new OperaHouse();
warsaw_great_theatre.entrance();
warsaw_great_theatre.scene();

let men_singing = "Lalalalalaaaaa!!!"; // Name cannot be masked in the global scope.
console.log("We're comming back home and the flowers looks awesome in the moon light on the tenement balcony: " + balcony);
console.log("And this party animal is singing the song of his people: " + men_singing);
