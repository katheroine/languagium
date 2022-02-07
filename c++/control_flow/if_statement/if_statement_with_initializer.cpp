#include <iostream>

int main()
{
  {
    int i = 1;
    if (i > 2)
      std::cout << i << " > 2" << std::endl;
  }

  {
    int i = 1;
    if (i < 2)
      std::cout << i << " < 2" << std::endl;
  }
}
