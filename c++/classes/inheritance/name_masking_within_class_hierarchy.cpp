#include <iostream>

class House {
public:
  const char *balcony = "#####";

  void siesta() {
    std::cout << "I'm gonna drink my coffe on the balcony: " << balcony << std::endl;
  }
};

class OperaHouse : public House {
public:
  const char *balcony = "=====";

  void entrance() {
    std::cout << "We've got places on the balcony: " << balcony << std::endl;
    std::cout << "Hoping the rain won't wet the drying laundry on our balcony: " << House::balcony << std::endl;
  }

  void scene() {
    std::cout << "Applause from the balcony: " << balcony << std::endl
      << "The courtain is comming up." << std::endl;

    const char *balcony = ":::::";
    std::cout << "Julia, oh Julia! Come to the balcony: " << balcony << std::endl;

    std::cout << "Applause from the balcony: " << OperaHouse::balcony << std::endl;
  }
};

const char* singing() {
  return "Trill, trill!";
}

int main() {
  const char *balcony = "!!!!!";
  std::cout << "Look at those beatiful flowers on that tenement balcony: " << balcony << std::endl
    << "And the birds are singing the morning songs: " << singing() << std::endl;

  std::cout << "Let's go home." << std::endl;

  House home;
  home.siesta();

  std::cout << "Let's go to the opera tonight." << std::endl;

  OperaHouse warsaw_great_theatre;
  warsaw_great_theatre.entrance();
  warsaw_great_theatre.scene();

  const char *singing = "Lalalalalaaaaa!!!";
  std::cout << "We're comming back home and the flowers looks awesome in the moon light on the tenement balcony: " << balcony << std::endl
    << "And this party animal is singing the song of his people: " << singing << std::endl;
}
