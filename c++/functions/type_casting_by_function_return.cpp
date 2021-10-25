#include <iostream>

int round(double value)
{
  return (value + 0.5);
}

int main()
{
  std::cout << "round(3.14) = " << round(3.14) << std::endl;
  std::cout << "round(2.72) = " << round(2.72) << std::endl;
}
