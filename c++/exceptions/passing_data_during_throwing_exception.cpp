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

class Human : public Animal {
public:
  string name;

  Human() : Animal("Homo Sapiens") {}

  ~Human() {
    cout << species << " " << name << " disappears" << endl;
  }
};

class NaturalDisaster {
public:
  Elements element;
  Animal *saved_animal = NULL;
  Human saved_human;
};

class Tsunami : public NaturalDisaster {
public:
  Tsunami() {
    element = Elements::wind;
  }
};

Animal *saved_animal = NULL;
Human saved_human;

void journeyToJapan() {
  GreatPanda *some_panda = new GreatPanda();
  RedCrane *some_crane = new RedCrane();
  Human some_resident;
  some_resident.name = "Hisako";
  Human some_tourist;
  some_tourist.name = "Keith";

  Tsunami some_tsunami;

  saved_animal = some_panda;
  saved_human = some_resident;
  some_tsunami.saved_animal = some_crane;
  some_tsunami.saved_human = some_tourist;

  throw some_tsunami;
}

int main() {
  try {
    journeyToJapan();
  } catch (Tsunami e) {
    cout << "Tsunami occured" << endl
     << "First saved animal: " << saved_animal->species << endl
     << "Second saved animal: " << e.saved_animal->species << endl
     << "First saved human: " << saved_human.name << ", " << saved_human.species << endl
     << "Second saved animal: " << e.saved_human.name << ", " << e.saved_human.species << endl;

     delete saved_animal;
     delete e.saved_animal;
  }
}
