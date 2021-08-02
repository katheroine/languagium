#include <iostream>

int main()
{
  int i = 0;

  while (i < 10)
  {
    std::cout << i++ << "...\n";

    if (i > 5)
      continue;

    std::cout << "*********************\n";
  }
}
