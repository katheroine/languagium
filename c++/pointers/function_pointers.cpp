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
  int (*fpointer) (const char *);
  int result;

  fpointer = & function_one;
  result = fpointer("The function");
  std::cout << result << std::endl << std::endl;

  fpointer = function_two;
  result = (*fpointer)("Kathe");
  std::cout << result << std::endl << std::endl;

  fpointer = function_three;
  result = fpointer("Lorem ipsum dolor sit amet");
  std::cout << result << std::endl << std::endl;
}
