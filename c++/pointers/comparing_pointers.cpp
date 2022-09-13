#include <iostream>

int main() {
  int numbers[] = {2, 5, 6, 7, 9};
  int *pi = numbers;
  int *pint = 0;

  if (pi == pint) {
    std::cout << "Both pointers point the same." << std::endl;
  }

  if (!pint) {
    std::cout << "Second pointer is not set on any place in the memory." << std::endl;
  }

  pint = numbers + 3;

  if (pint > pi && pi != 0) {
    std::cout << "First pointer is set on the element being nearest the beginning of the table than the second one." << std::endl;
  } else if (pint < pi && pint != 0) {
    std::cout << "First pointer is set on the element being nearest the end of the table than the second one." << std::endl;
  } else if (pint == pi != 0) {
    std::cout << "First pointer point the same element as the second one." << std::endl;
  }
}
