#include <iostream>

using std::string, std::cout, std::cin, std::endl;

enum Elements {
  fire,
  water,
  wind,
  earth
};

class NaturalDisaster {
public:
  Elements element;
};

class Flood : public NaturalDisaster {
public:
  Flood() {
    element = Elements::water;
  }
};

class Tsunami : public NaturalDisaster {
public:
  Tsunami() {
    element = Elements::wind;
  }
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

class AtlanticPuffin : public Animal {
public:
  AtlanticPuffin() : Animal("Fratercula arctica") {}
};

class MountainHare : public Animal {
public:
  MountainHare() : Animal("Lepus timidus") {}
};

class HighlandCattle : public Animal {
public:
  HighlandCattle() : Animal("Highland cattle") {}
};

class RedFox : public Animal {
public:
  RedFox() : Animal("Vulpes vulpes") {}
};

class Marmot : public Animal {
public:
  Marmot() : Animal("Mus marmota") {}
};

class EuropeanFallowDeer : public Animal {
public:
  EuropeanFallowDeer() : Animal("Dama dama") {}
};

void journeyToJapan() {
  GreatPanda some_panda;

  Tsunami some_tsunami;
  throw some_tsunami;

  RedCrane some_crane;
}

void journeyToIreland() {
  AtlanticPuffin some_puffin;

  Flood some_flood;
  throw some_flood;

  MountainHare some_hare;
}

void journeyToGreatBrittain() {
  HighlandCattle some_cattle;

  journeyToIreland();

  RedFox some_fox;
}

void journeyToFrance() {
  Marmot some_marmot;

  journeyToGreatBrittain();

  EuropeanFallowDeer some_deer;
}

int main() {
  try {
    journeyToJapan();
  } catch (Tsunami e) {
    cout << "Tsunami occured" << endl;
  }

  cout << endl;

  try {
    journeyToFrance();
  } catch (Flood e) {
    cout << "Flood occured" << endl;
  }

  cout << endl;
}
