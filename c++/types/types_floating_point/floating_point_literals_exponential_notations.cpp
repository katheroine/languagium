#include <iostream>
#include <typeinfo>

int main()
{
  std::cout << "5e3 / 5E3: " << 5e3 << " / " << 5E3 << std::endl;
  std::cout << "5e+3 / 5E+3: " << 5e+3 << " / " << 5E+3 << std::endl;
  std::cout << "5e-3 / 5E-3: " << 5e-3 << " / " << 5E-3 << std::endl << std::endl;

  std::cout << "type of 5e3: " << typeid(5e3).name() << std::endl << std::endl;

  std::cout << "1.5e3 / 1.5E3: " << 1.5e3 << " / " << 1.5E3 << std::endl;
  std::cout << "1.5e+3 / 1.5E+3: " << 1.5e+3 << " / " << 1.5E+3 << std::endl;
  std::cout << "1.5e-3 / 1.5E-3: " << 1.5e-3 << " / " << 1.5E-3 << std::endl << std::endl;

  std::cout << "type of 1.5e-3: " << typeid(1.5e-3).name() << std::endl << std::endl;
}
