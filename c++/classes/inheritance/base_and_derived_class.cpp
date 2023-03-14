#include <iostream>

class Mammal {
public:
  const std::string class_taxon = "Mammalia";
};

class Fox : public Mammal {
public:
  const std::string species_taxon = "Vulpes vulpes";
  std::string name;

  void show() {
    std::cout << "Hi, my name is " << name << "." << std::endl
      << "Class: " << class_taxon << std::endl
      << "Species: " << species_taxon << std::endl;
  }
};

int main() {
  Fox fox_ferdinand;

  fox_ferdinand.name = "Ferdinand";
  fox_ferdinand.show();
}
