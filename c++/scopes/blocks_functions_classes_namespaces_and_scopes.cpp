#include <iostream>

// g is global
int g = 5;

namespace some_namespace
{
  // n is local (in the namespace scope)
  int n = 10;
}

void some_function()
{
  // f is local (in the function scope)
  int f = 25;
  std::cout << f << std::endl;
}

class some_class
{
public:
  // c is local (in the class scope)
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

  // m is local (in the main function scope)
  int m = 15;
  std::cout << m << std::endl;

  {
    // b is local (in the local block scope)
    // this scope is nested in a way
    // (it's the local block scope inside the main function scope)
    int b = 20;
    std::cout << b << std::endl;
  }

  some_function();

  some_class o;
  std::cout << o.c << std::endl;

  o.some_function();
}
