#include <iostream>

using std::string, std::cout, std::endl, std::boolalpha, std::noboolalpha;

class Mammal {
public:
  bool has_tail;
  static bool is_milk_feeded;
  const string class_taxon = "Mammalia";

  void display() {
    cout << "Class: " << class_taxon << endl
      << "Class: " << this->class_taxon << endl
      << "Class: " << Mammal::class_taxon << endl
      << boolalpha
      << "Is it milk-feeded as a cub? " << is_milk_feeded << endl
      << "Is it milk-feeded as a cub? " << this->is_milk_feeded << endl
      << "Is it milk-feeded as a cub? " << Mammal::is_milk_feeded << endl
      << "Does it have tail? " << has_tail << endl
      << "Does it have tail? " << this->has_tail << endl
      << "Does it have tail? " << Mammal::has_tail << endl
      << noboolalpha;
  }
};

bool Mammal::is_milk_feeded = true;

class Fox : public Mammal {
public:
  string name;
  static bool has_fur;
  const string species_taxon = "Vulpes vulpes";

  void show() {
    cout << "Hi, my name is " << name << "." << endl
      << "Hi, my name is " << this->name << "." << endl
      << "Hi, my name is " << Fox::name << "." << endl
      << "Class: " << class_taxon << endl
      << "Class: " << this->class_taxon << endl
      << "Class: " << Mammal::class_taxon << endl
      << "Class: " << Fox::class_taxon << endl
      << "Species: " << species_taxon << endl
      << "Species: " << this->species_taxon << endl
      << "Species: " << Fox::species_taxon << endl
      << boolalpha
      << "Am I milk-feeded as a cub? " << is_milk_feeded << endl
      << "Am I milk-feeded as a cub? " << this->is_milk_feeded << endl
      << "Am I milk-feeded as a cub? " << Mammal::is_milk_feeded << endl
      << "Am I milk-feeded as a cub? " << Fox::is_milk_feeded << endl
      << "Do I have tail? " << has_tail << endl
      << "Do I have tail? " << this->has_tail << endl
      << "Do I have tail? " << Mammal::has_tail << endl
      << "Do I have tail? " << Fox::has_tail << endl
      << "Do I have fur? " << has_fur << endl
      << "Do I have fur? " << this->has_fur << endl
      << "Do I have fur? " << Fox::has_fur << endl
      << noboolalpha;
  }

  void display() {
    cout << "Name: " << name << "." << endl
      << "Name: " << this->name << "." << endl
      << "Name: " << Fox::name << "." << endl
      << "Species: " << species_taxon << endl
      << "Species: " << this->species_taxon << endl
      << "Species: " << Fox::species_taxon << endl;
      Mammal::display();
      cout << boolalpha
      << "Does it have fur? " << has_fur << endl
      << "Does it have fur? " << this->has_fur << endl
      << "Does it have fur? " << Fox::has_fur << endl
      << noboolalpha;
  }
};

bool Fox::has_fur = true;

int main() {
  Fox fox_ferdinand;
  fox_ferdinand.name = "Ferdinand";

  fox_ferdinand.show();
  cout << endl;
  fox_ferdinand.display();
  cout << endl;
}
