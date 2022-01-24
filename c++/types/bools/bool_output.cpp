#include <iostream>

int main()
{
  bool a = true, b = false;

  std::cout
    << "a = " << a << " (" << typeid(a).name() << ")\n"
    << "b = " << b << " (" << typeid(b).name() << ")\n"
    << std::boolalpha
    << "a = " << a << " (" << typeid(a).name() << ")\n"
    << "b = " << b << " (" << typeid(b).name() << ")\n"
    << std::noboolalpha;
}
