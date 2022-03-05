#include <iostream>

void some_function(int i)
{
  std::cout << "Function A arguments:\n"
    << "i: " << i << std::endl;
}

void some_function(double d)
{
  std::cout << "Function B arguments:\n"
    << "d: " << d << std::endl;
}

void some_function(int i, double d)
{
  std::cout << "Function C arguments:\n"
    << "i: " << i << std::endl
    << "d: " << d << std::endl;
}

void some_function(double d, int i)
{
  std::cout << "Function D arguments:\n"
    << "d: " << d << std::endl
    << "i: " << i << std::endl;
}

void another_function(double d)
{
  std::cout << "Function E arguments:\n"
    << "d: " << d << std::endl;
}

void another_function(int i, const char* s = "apple")
{
  std::cout << "Function F arguments:\n"
    << "i: " << i << std::endl
    << "s: " << s << std::endl;
}

int main()
{
  some_function(4.5);
  std::cout << std::endl;

  some_function(6);
  std::cout << std::endl;

  some_function(2, 1.5);
  std::cout << std::endl;

  some_function(3.6, 5);
  std::cout << std::endl;

  another_function(3);
  std::cout << std::endl;

  another_function(3.2);
  std::cout << std::endl;

  another_function(3.2, "orange");
  std::cout << std::endl;
}
