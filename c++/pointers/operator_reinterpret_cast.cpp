#include <iostream>

int main() {
  int i = 35;
  double d = 47.65;
  int *pi;
  double *pd;
  long int addr = 0;

  pi = &i;
  pd = &d;

  std::cout << "i: " << i << std::endl
    << "d: " << d << std::endl
    << "*pi: " << *pi << std::endl
    << "*pd: " << *pd << std::endl << std::endl;

  addr = reinterpret_cast<long int>(pi);

  pi = reinterpret_cast<int*>(pd);

  std::cout << "*pi: " << *pi << std::endl;

  pi = reinterpret_cast<int*>(&d);

  std::cout << "*pi: " << *pi << std::endl;

  std::cout << std::endl;

  pi = reinterpret_cast<int*>(addr);

  std::cout << "*pi: " << *pi << std::endl;
}
