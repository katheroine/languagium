
#include <iostream>

int main()
{
  int i = 0;

  do
  {
    std::cout << i << "...\n";
    ++i;
  } while (i < 10);

  std::cout << std::endl;

  i = 0;

  do
  {
    std::cout << i++ << "...\n";
  } while (i < 10);

  std::cout << std::endl;

  i = 0;

  do
    std::cout << i++ << "...\n";
  while (i < 10);

  std::cout << std::endl;

  i = 0;

  do std::cout << i++ << "...\n"; while (i < 10);

  std::cout << std::endl;
}
