#include <iostream>

int g = 5;

namespace some_namespace
{
  int n = 10;
}

void some_function()
{
  int f = 25;
  std::cout << f << std::endl;
}

class some_class
{
public:
  int c = 30;
  void some_function()
  {
    std::cout << c << std::endl;
  };
};

int main()
{
  std::cout << g << std::endl;

  std::cout << some_namespace::n << std::endl;

  int m = 15;
  std::cout << m << std::endl;

  {
    int b = 20;
    std::cout << b << std::endl;
  }

  some_function();

  some_class o;
  std::cout << o.c << std::endl;

  o.some_function();
}
