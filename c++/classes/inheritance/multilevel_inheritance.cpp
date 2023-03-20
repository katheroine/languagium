#include <iostream>

using std::string, std::cout, std::endl, std::boolalpha, std::noboolalpha;

class Mammal {
public:
  bool is_domesticated;
  bool has_wings;

  static bool is_milk_feeded;// = true;
  static string class_taxon;// = "Mammalia";
};

bool Mammal::is_milk_feeded = true;
string Mammal::class_taxon = "Mammalia";

class Fox : public Mammal {
public:
  string name;

  static bool has_fur;// = true;
  static string species_taxon;// = "Vulpes vulpes";

  Fox() {
    has_wings = false;
    is_domesticated = false;
  }

  void show() {
    cout << "Hi, my name is " << name << "." << endl
      << "Class: " << class_taxon << endl
      << "Species: " << species_taxon << endl
      << boolalpha
      << "Am I milk-feeded as a cub? " << is_milk_feeded << endl
      << "Do I have wings? " << has_wings << endl
      << "Do I have fur? " << has_fur << endl
      << "Am I domesticated? " << is_domesticated << endl
      << noboolalpha;
  }
};

bool Fox::has_fur = true;
string Fox::species_taxon = "Vulpes vulpes";

class PetFox : public Fox {
public:
  PetFox() {
    is_domesticated = true;
  }

  void display() {
    cout << "Hi, my name is " << name << "." << endl
      << "Class: " << class_taxon << endl
      << "Species: " << species_taxon << endl
      << boolalpha
      << "Am I milk-feeded as a cub? " << is_milk_feeded << endl
      << "Do I have wings? " << has_wings << endl
      << "Do I have fur? " << has_fur << endl
      << "Am I domesticated? " << is_domesticated << endl
      << noboolalpha;
    }
};

int main() {
  Fox fox_ferdinand;
  fox_ferdinand.name = "Ferdinand";

  fox_ferdinand.show();
  cout << endl;

  PetFox fox_agnes;
  fox_agnes.name = "Agnes";

  fox_agnes.display();
  cout << endl;
}
