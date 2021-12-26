#include <iostream>
#include <typeinfo>

int main()
{
  std::string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite = " << cite << std::endl << std::endl;

  int rosa_position = cite.find("rosa");
  std::cout << "\"rosa\" position: " << rosa_position << " (" << typeid(rosa_position).name() << ")\n";

  int odonata_position = cite.find("odonata");
  std::cout << "\"odonata\" position: " << odonata_position << " (" << typeid(odonata_position).name() << ")\n";
}
