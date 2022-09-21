#include <iostream>

int main() {
  int *iptr = new int;
  std::cout << "*iptr: " << *iptr << std::endl << std::endl;

  int a1size;
  std::cout << "Give a 1-dimension array size: ";
  std::cin >> a1size;
  int *a1ptr = new int[a1size];
  for (int i = 0; i < a1size; i++) {
    std::cout << "*(a1ptr + " << i << "): " << *(a1ptr + i) << std::endl;
  }
  std::cout << std::endl;

  int a2size;
  std::cout << "Give a 2-dimension array size: ";
  std::cin >> a2size;
  int (*a2ptr)[] = new int[a2size][3];
  for (int i = 0; i < a2size; i++) {
    for (int j = 0; j < 3; j++) {
      std::cout << "(*a2ptr + " << i << ")[" << j << "]: " << (*a2ptr + i)[j] << std::endl;
    }
  }
  std::cout << std::endl;
}
