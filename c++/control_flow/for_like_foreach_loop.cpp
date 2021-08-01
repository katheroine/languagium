#include <iostream>

int main()
{
  int a[] = {10, 20, 30, 40, 50, 60, 70, 80, 90};

  for (int i : a)
    std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i : a) std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i : a)
  {
    std::cout << i << "...\n";
  }
}
