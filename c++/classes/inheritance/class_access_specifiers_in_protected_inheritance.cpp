#include <iostream>

class Mammal {
public:
  bool is_domesticated;
protected:
  bool has_wings;
private:
  bool is_milk_feeded = true;
  const std::string class_taxon = "Mammalia";
};

class Fox : protected Mammal {
public:
  std::string name;

  Fox() {
    // is_milk_feeded = true;
    has_wings = false;
    is_domesticated = false;
  }

  void show() {
    std::cout << "Hi, my name is " << name << "." << std::endl
      // << "Class: " << class_taxon << std::endl
      << "Species: " << species_taxon << std::endl
      << std::boolalpha
      // << "Am I milk-feeded as a cub? " << is_milk_feeded << std::endl
      << "Do I have wings? " << has_wings << std::endl
      << "Do I have fur? " << has_fur << std::endl
      << "Am I domesticated? " << is_domesticated << std::endl
      << std::noboolalpha;
  }
private:
  bool has_fur = true;
  const std::string species_taxon = "Vulpes vulpes";
};

class UrbanFox : public Fox {
public:
  void display() {
    std::cout << "Hi, my name is " << name << "." << std::endl
      // << "Class: " << class_taxon << std::endl
      // << "Species: " << species_taxon << std::endl
      << std::boolalpha
      // << "Am I milk-feeded as a cub? " << is_milk_feeded << std::endl
      << "Do I have wings? " << has_wings << std::endl
      // << "Do I have fur? " << has_fur << std::endl
      << "Am I domesticated? " << is_domesticated << std::endl
      << std::noboolalpha;
    }
};

int main() {
  Fox fox_ferdinand;

  fox_ferdinand.name = "Ferdinand";
  // fox_ferdinand.is_domesticated = true;

  fox_ferdinand.show();

  std::cout << std::endl;

  std::cout << "Hi, my name is " << fox_ferdinand.name << "." << std::endl
    // << "Class: " << class_taxon << std::endl
    // << "Species: " << fox_ferdinand.species_taxon << std::endl
    << std::boolalpha
    // << "Am I milk-feeded as a cub? " << is_milk_feeded << std::endl
    // << "Do I have wings? " << fox_ferdinand.has_wings << std::endl
    // << "Do I have fur? " << fox_ferdinand.has_fur << std::endl
    // << "Am I domesticated? " << fox_ferdinand.is_domesticated << std::endl
    << std::noboolalpha
    << std::endl;

  UrbanFox fox_melody;

  fox_melody.name = "Melody";

  fox_melody.display();
}
