#include <iostream>

int main() {
  int i = 35;
  double d = 47.65;
  int *pi;
  double *di;

  pi = &i;
  di = &d;

  std::cout << "i: " << i << std::endl
    << "d: " << d << std::endl
    << "*pi: " << *pi << std::endl
    << "*di: " << *di << std::endl << std::endl;

  pi = reinterpret_cast<int*>(di);

  std::cout << "*pi: " << *pi << std::endl;

  pi = reinterpret_cast<int*>(&d);

  std::cout << "*pi: " << *pi << std::endl;
}
