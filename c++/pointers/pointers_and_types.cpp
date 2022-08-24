#include <iostream>
#include <typeinfo>

using std::string;

int u() {
  return 3;
}

class cl {
public:
  int i = 256;
};

int main() {
  bool b = true;
  bool *pb = &b;

  std::cout << std::boolalpha
    << "bool b = true; // " << typeid(b).name() << std::endl
    << "bool *pb = &b; // " << typeid(pb).name() << std::endl
    << "b: " << b << std::endl
    << "pb: " << pb << std::endl
    << "*pb: " << *pb << std::endl;

  *pb = false;

  std::cout << "*pb = false; b: " << b
    << std::noboolalpha
    << std::endl << std::endl;

  int i = 32;
  int *pi = &i;

  std::cout
    << "int i = 32; // " << typeid(i).name() << std::endl
    << "int *pi = &i; // " << typeid(pi).name() << std::endl
    << "i: " << i << std::endl
    << "pi: " << pi << std::endl
    << "*pi: " << *pi << std::endl;

  *pi = 1024;

  std::cout << "*pi = 1024; i: " << i
    << std::endl << std::endl;

  double d = 3.14;
  double *pd = &d;

  std::cout
    << "double d = 3.14; // " << typeid(d).name() << std::endl
    << "int *pd = &d; // " << typeid(pd).name() << std::endl
    << "d: " << d << std::endl
    << "pd: " << pd << std::endl
    << "*pd: " << *pd << std::endl;

  *pd = 2.72;

  std::cout << "*pd = 2.72; d: " << d
    << std::endl << std::endl;

  char c = 'k';
  char *pc = &c;

  std::cout
    << "char c = 'k'; // " << typeid(c).name() << std::endl
    << "int *pc = &c; // " << typeid(pc).name() << std::endl
    << "c: " << c << std::endl
    << "pc: " << pc << std::endl
    << "*pc: " << *pc << std::endl;

  *pc = 't';

  std::cout << "*pc = 't'; c: " << c
    << std::endl << std::endl;

  string s = "Hi, there!";
  string *ps = &s;

  std::cout
    << "string s = \"Hi, there!\"; // " << typeid(s).name() << std::endl
    << "string *ps = &s; // " << typeid(ps).name() << std::endl
    << "s: " << s << std::endl
    << "ps: " << ps << std::endl
    << "*ps: " << *ps << std::endl;

  *ps = "Bye.";

  std::cout << "*ps = \"Bye.\"; s: " << s
    << std::endl << std::endl;

  int a[3] = {5, 10, 15};
  int *pa = a;

  std::cout
    << "int a[3] = {5, 10, 15}; // " << typeid(a).name() << std::endl
    << "int *pa = a; // " << typeid(pa).name() << std::endl
    << "a[0]: " << a[0] << ", a[1]: " << a[1] << ", a[2]: " << a[2] << std::endl
    << "pa: " << pa << std::endl
    << "*pa: " << *pa << ", pa[1]: " << pa[1] << ", *(pa + 2): " << *(pa + 2) << std::endl;

  *pa = 3; pa[1] = 6; *(pa + 2) = 9;

  std::cout << "*pa = 3; pa[1] = 6; *(pa + 2) = 9; *pa: "<< *pa << ", pa[1]: " << pa[1] << ", *(pa + 2): " << *(pa + 2)
    << std::endl << std::endl;

  int u();
  int (*pu)() = u;

  std::cout
    << "int u(); // " << typeid(u).name() << std::endl
    << "u() (*pu)() = u; // " << typeid(pu).name() << std::endl
    << "u: " << u << std::endl
    << "u(): " << u() << std::endl
    << "pu: " << pu << std::endl
    << "(*pu)() = "<< (*pu)() << ", pu() = " << pu()
    << std::endl << std::endl;

  cl o;
  cl *po = &o;

  std::cout
    << "cl o; // " << typeid(o).name() << std::endl
    << "cl *po = &o; // " << typeid(po).name() << std::endl
    << "o.i: " << o.i << std::endl
    << "po: " << po << std::endl
    << "(*po).i: " << (*po).i << ", po->i: " << po->i << std::endl;

  (*po).i = 512;

  std::cout << "(*po).i = 512; o.i: " << o.i
    << std::endl << std::endl;
}
