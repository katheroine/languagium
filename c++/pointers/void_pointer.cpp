#include <iostream>

using std::string;

int main() {
  bool b = true;
  bool *pb = &b;
  int i = 32;
  int *pi = &i;
  double d = 3.14;
  double *pd = &d;
  char c = 'k';
  char *pc = &c;
  string s = "Hi, there!";
  string *ps = &s;

  void *pv;

  pv = pb;

  std::cout << "*pv: " << std::boolalpha << *(reinterpret_cast<bool*>(pv)) << std::noboolalpha << std::endl;

  pv = pi;

  std::cout << "*pv: " << *(reinterpret_cast<int*>(pv)) << std::endl;

  pv = pd;

  std::cout << "*pv: " << *(reinterpret_cast<double*>(pv)) << std::endl;

  pv = pc;

  std::cout << "*pv: " << *(reinterpret_cast<char*>(pv)) << std::endl;

  pv = ps;

  std::cout << "*pv: " << *(reinterpret_cast<string*>(pv)) << std::endl;
}
