#include <iostream>

int main()
{
  int i;

  for (i = 0; i < 10; i++)
    std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i = 0; i < 10; i++)
    std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i = 0; i < 10; i++) std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i = 0; i < 10; i++)
  {
    std::cout << i << "...\n";
  }
}
