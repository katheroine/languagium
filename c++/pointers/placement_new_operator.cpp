#include <iostream>

int main() {
  int *area = new int[100];

  for (int i = 0; i < 100; i++) {
    std::cout << area[i] << " ";
    if ((i + 1) % 10 == 0)
      std::cout << std::endl;
  }

  std::cout << std::endl;

  void *marker = &area[40];
  int *piece = new (marker) int;

  for (int i = 0; i < 20; i++) {
    *(piece + i) = 1;
  }

  for (int i = 0; i < 100; i++) {
    std::cout << area[i] << " ";
    if ((i + 1) % 10 == 0)
      std::cout << std::endl;
  }

  std::cout << std::endl;

  delete [] area;
}
