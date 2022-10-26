#include <iostream>

int main() {
  int i1 = 3, i2 = 6, i3 = 9;
  int *ipointers[3];

  ipointers[0] = &i1;
  ipointers[1] = &i2;
  ipointers[2] = &i3;

  for (int *element : ipointers)
    std::cout << "*element: " << *element << std::endl;

  std::cout << std::endl;

  float f1 = 1.2, f2 = 2.3, f3 = 3.4, f4 = 4.5, f5 = 5.6;
  float *fpointers[] = {&f1, &f2, &f3, &f4, &f5};

  for (float *element : fpointers)
    std::cout << "*element: " << *element << std::endl;

  std::cout << std::endl;

  double doubles[] = {10.1, 10.2, 10.3, 10.4, 10.5};
  double *dpointers[] = {doubles, doubles + 1, doubles + 2, doubles + 3, doubles + 4};

  for (double *element : dpointers)
    std::cout << "*element: " << *element << std::endl;

  std::cout << std::endl;

  const char *cstrings[] = {"orange", "pear", "apple", "peach", "banana"};

  for (const char *element : cstrings)
    std::cout << "element: " << element << std::endl;

  std::cout << std::endl;
}
