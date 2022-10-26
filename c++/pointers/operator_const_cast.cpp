#include <iostream>

int main() {
  int variable = 5;
  const int constans = 20;

  std::cout << "variable: " << variable << std::endl;
  std::cout << "constans: " << constans << std::endl
    << std::endl;


  int *vvpointer;

  vvpointer = &variable;
  std::cout << "*vvpointer: " << *vvpointer << std::endl;

  *vvpointer = 10;

  std::cout << "*vvpointer: " << *vvpointer << std::endl;
  std::cout << "variable: " << variable << std::endl;

  std::cout << std::endl;


  const int *vcpointer;

  vcpointer = &constans;
  std::cout << "*vcpointer: " << *vcpointer << std::endl;

  vcpointer = &variable;
  std::cout << "*vcpointer: " << *vcpointer << std::endl;

  vcpointer = &constans;
  std::cout << "*vcpointer: " << *vcpointer << std::endl;

  vvpointer = const_cast<int*>(vcpointer);
  std::cout << "*vvpointer: " << *vvpointer << std::endl;

  *vvpointer = 25;

  std::cout << "*vvpointer: " << *vvpointer << std::endl;
  std::cout << "constans: " << constans << std::endl;

  std::cout << std::endl;


  int *const cvpointer = &variable;

  std::cout << "*cvpointer: " << *cvpointer << std::endl;

  vvpointer = const_cast<int*>(cvpointer);
  std::cout << "*vvpointer: " << *vvpointer << std::endl;

  *vvpointer = 15;

  std::cout << "*vvpointer: " << *vvpointer << std::endl;
  std::cout << "variable: " << variable << std::endl;

  std::cout << std::endl;


  const int *const ccpointer = &constans;

  std::cout << "*ccpointer: " << *ccpointer << std::endl;

  vvpointer = const_cast<int*>(ccpointer);
  std::cout << "*vvpointer: " << *vvpointer << std::endl;

  *vvpointer = 30;

  std::cout << "*vvpointer: " << *vvpointer << std::endl;
  std::cout << "constans: " << constans << std::endl;

  std::cout << std::endl;
}
