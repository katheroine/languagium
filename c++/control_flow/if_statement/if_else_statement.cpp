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

  std::cout << std::endl;

  bool condition;

  condition = false;

  if (condition)
    std::cout << "false: ok" << std::endl;
  else
    std::cout << "false: nope" << std::endl;

  condition = true;

  if (condition)
    std::cout << "true: ok" << std::endl;
  else
    std::cout << "true: nope" << std::endl;

  std::cout << std::endl;
}
