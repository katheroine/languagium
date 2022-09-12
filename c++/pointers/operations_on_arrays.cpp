#include <iostream>

int main() {
  int numbers[] = {2, 5, 6, 7, 9};
  int *pi;

  pi = &numbers[0];

  for (int i = 0; i < 5; i++) {
    std::cout << "numbers[" << i << "]: " << *(pi + i) << std::endl;
  }

  std::cout << std::endl;

  for (int i = 0; i < 5; i++) {
    std::cout << "numbers[" << i << "]: " << pi[i] << std::endl;
  }

  std::cout << std::endl;

  pi = numbers;

  for (int i = 0; i < 5; i++) {
    std::cout << "numbers[" << i << "]: " << *(pi + i) << std::endl;
  }

  std::cout << std::endl;
}
