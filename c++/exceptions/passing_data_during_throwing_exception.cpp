#include <iostream>

using std::string, std::cout, std::cin, std::endl;

enum Elements {
  fire,
  water,
  wind,
  earth
};

class Animal {
public:
  string species = "";

  Animal(string species) {
    this->species = species;
    cout << species << " occurs" << endl;
  }

  virtual ~Animal() {
    cout << species << " disappears" << endl;
  }
};

class GreatPanda : public Animal {
public:
  GreatPanda() : Animal("Ailuropoda melanoleuca") {}
};

class RedCrane : public Animal {
public:
  RedCrane() : Animal("Grus japonensis") {}
};

class NaturalDisaster {
public:
  Elements element;
  Animal *saved_animal = NULL;
};

class Tsunami : public NaturalDisaster {
public:
  Tsunami() {
    element = Elements::wind;
  }
};

Animal *saved_animal = NULL;

void journeyToJapan() {
  GreatPanda *some_panda = new GreatPanda();
  RedCrane *some_crane = new RedCrane();

  Tsunami some_tsunami;

  saved_animal = some_panda;
  some_tsunami.saved_animal = some_crane;

  throw some_tsunami;
}

int main() {
  try {
    journeyToJapan();
  } catch (Tsunami e) {
    cout << "Tsunami occured" << endl
     << "First saved animal: " << saved_animal->species << endl
     << "Second saved animal: " << e.saved_animal->species << endl;

     delete saved_animal;
     delete e.saved_animal;
  }
}
