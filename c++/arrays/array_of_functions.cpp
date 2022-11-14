#include <iostream>

int function_one(const char *title) {
  std::cout << "\"" << title << "\"" << std::endl;

  return 1;
}

int function_two(const char *name) {
  std::cout << "My name is " << name << std::endl;

  return 3;
}

int function_three(const char *content) {
  std::cout << content << std::endl;

  return 4;
}

int main() {
  int (*fpointers[3]) (const char *);
  int result;

  fpointers[0] = function_one;
  fpointers[1] = function_two;
  fpointers[2] = function_three;

  for (int i = 0; i < 3; i++) {
    result = fpointers[i]("Whatever");
    std::cout << result << std::endl << std::endl;
  }
}
