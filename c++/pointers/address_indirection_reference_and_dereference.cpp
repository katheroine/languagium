#include <iostream>

int u1() {
  return 3;
}

int u2() {
  return 5;
}

class cl {
public:
  int i = 256;
};

// & - address-of operator
// * - indirection operator
// . - structure reference operator
// -> - structure dereference operator

int main() {
  int i = 32;
  int *pi;
  pi = &i;

  std::cout
    << "i: " << i << std::endl
    << "*pi: " << *pi << std::endl;

  *pi = 1024;

  std::cout
    << "i: " << i << std::endl
    << "*pi: " << *pi << std::endl
    << std::endl;

  int a1[3] = {5, 10, 15};
  int a2[3] = {2, 4, 8};
  int *pa;
  pa = a1; // There is no need of using address-of operator.

  std::cout
    << "a1[0]: " << a1[0] << ", a1[1]: " << a1[1] << ", a1[2]: " << a1[2] << std::endl
    << "*pa: " << *pa << ", pa[1]: " << pa[1] << ", *(pa + 2): " << *(pa + 2) << std::endl
    << std::endl;

  pa = &a2[0];

  std::cout
    << "a2[0]: " << a2[0] << ", a2[1]: " << a2[1] << ", a2[2]: " << a2[2] << std::endl
    << "*pa: " << *pa << ", pa[1]: " << pa[1] << ", *(pa + 2): " << *(pa + 2) << std::endl;

  *pa = 3; pa[1] = 6; *(pa + 2) = 9;

  std::cout
    << "a2[0]: " << a2[0] << ", a2[1]: " << a2[1] << ", a2[2]: " << a2[2] << std::endl
    << "*pa: "<< *pa << ", pa[1]: " << pa[1] << ", *(pa + 2): " << *(pa + 2) << std::endl
    << std::endl;

  int u1();
  int (*pu)();
  pu = u1; // There is no need of using address-of operator.

  std::cout
    << "u1(): " << u1() << std::endl
    << "(*pu)() = "<< (*pu)() << ", pu() = " << pu() << std::endl
    << std::endl;

  pu = &u2;

  std::cout
    << "u2(): " << u2() << std::endl
    << "(*pu)() = "<< (*pu)() << ", pu() = " << pu() << std::endl
    << std::endl;

  cl o;
  cl *po;
  po = &o;

  std::cout
    << "o.i: " << o.i << std::endl
    << "(*po).i: " << (*po).i << ", po->i: " << po->i << std::endl;

  po->i = 512;

  std::cout
    << "o.i: " << o.i << std::endl
    << "(*po).i: " << (*po).i << ", po->i: " << po->i << std::endl
    << std::endl;
}
