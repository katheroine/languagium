#include <iostream>

int main()
{
  bool condition;

  condition = (1 > 2);

  if (condition)
    std::cout << "1 > 2" << std::endl;
  else
    std::cout << "!(1 > 2)" << std::endl;

  condition = (2 > 1);

  if (condition)
    std::cout << "2 > 1" << std::endl;
  else
    std::cout << "!(2 > 1)" << std::endl;

  std::cout << std::endl;

  if (1 > 2)
    std::cout << "1 > 2" << std::endl;
  else
    std::cout << "!(1 > 2)" << std::endl;

  if (2 > 1)
    std::cout << "2 > 1" << std::endl;
  else
    std::cout << "!(2 > 1)" << std::endl;

  std::cout << std::endl;

  if (1 > 2) std::cout << "1 > 2" << std::endl;
  else std::cout << "!(1 > 2)" << std::endl;

  if (2 > 1) std::cout << "2 > 1" << std::endl;
  else std::cout << "!(2 > 1)" << std::endl;

  std::cout << std::endl;

  if (1 > 2)
  {
    std::cout << "1 > 2" << std::endl;
  }
  else
  {
    std::cout << "!(1 > 2)" << std::endl;
  }

  if (2 > 1)
  {
    std::cout << "2 > 1" << std::endl;
  }
  else
  {
    std::cout << "!(2 > 1)" << std::endl;
  }

  std::cout << std::endl;
}
