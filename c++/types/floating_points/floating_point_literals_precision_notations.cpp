#include <iostream>

int main()
{
  std::cout << "1.5: " << sizeof(1.5) << std::endl;
  std::cout << "1.5F / 1.5f: " << sizeof(1.5F) << " / " << sizeof(1.5f) << std::endl;
  std::cout << "1.5L / 1.5l: " << sizeof(1.5L) << " / " << sizeof(1.5l) << std::endl;
}
