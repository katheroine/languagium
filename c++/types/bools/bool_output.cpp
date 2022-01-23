#include <iostream>

int main()
{
  bool a = true, b = false;

  std::cout << "a = " << a << " (" << typeid(a).name() << ")\n";
  std::cout << "b = " << b << " (" << typeid(b).name() << ")\n";
}
