#include <iostream>

int main()
{
  if (1 > 2)
    std::cout << "1 > 2" << std::endl;
  else if (2 > 3)
    std::cout << "2 > 3" << std::endl;
  else
    std::cout << "!(1 > 2) && !(2 > 3)" << std::endl;

  if (1 > 2)
    std::cout << "1 > 2" << std::endl;
  else if (1 > 0)
    std::cout << "1 > 0" << std::endl;
  else
    std::cout << "!(1 > 2) && !(1 > 0)" << std::endl;

  if (2 > 1)
    std::cout << "2 > 1" << std::endl;
  else if (1 > 0)
    std::cout << "1 > 0" << std::endl;
  else
    std::cout << "!(2 > 1) && !(1 > 0)" << std::endl;
}
