#include <iostream>

int main()
{
  if (1 > 2)
    std::cout << "1 > 2" << std::endl;
  else
    std::cout << "!(1 > 2)" << std::endl;

  if (2 > 1)
    std::cout << "2 > 1" << std::endl;
  else
    std::cout << "!(2 > 1)" << std::endl;
}
