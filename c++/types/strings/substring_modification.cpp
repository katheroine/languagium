#include <iostream>
#include <cstring>

int main()
{
  std::string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite = " << cite << std::endl << std::endl;

  std::string modified_cite = cite.replace(cite.find("rosa"), strlen("rosa"), "odonata");

  std::cout << "modified cite = " << modified_cite << std::endl << std::endl;
}
