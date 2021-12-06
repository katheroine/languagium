#include <iostream>

int main()
{
  if (1 > 2)
    std::cout << "1 > 2" << std::endl;

  if (2 > 1)
    std::cout << "2 > 1" << std::endl;

  std::cout << std::endl;

  bool condition;

  condition = false;

  if (condition)
    std::cout << "False: ok" << std::endl;

  condition = true;

  if (condition)
    std::cout << "True: ok" << std::endl;

  std::cout << std::endl;
}
