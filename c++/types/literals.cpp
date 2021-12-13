#include <iostream>
#include <typeinfo>

int main()
{
  std::cout << "true: " << typeid(true).name() << std::endl;
  std::cout << "1: " << typeid(1).name() << std::endl;
  std::cout << "+1: " << typeid(+1).name() << std::endl;
  std::cout << "1u: " << typeid(1u).name() << std::endl;
  std::cout << "1U: " << typeid(1U).name() << std::endl;
  std::cout << "1l: " << typeid(1l).name() << std::endl;
  std::cout << "1L: " << typeid(1L).name() << std::endl;
  std::cout << "1ll: " << typeid(1ll).name() << std::endl;
  std::cout << "1LL: " << typeid(1LL).name() << std::endl;
  std::cout << "+1L: " << typeid(+1L).name() << std::endl;
  std::cout << "+1LL: " << typeid(+1LL).name() << std::endl;
  std::cout << "1ul: " << typeid(1ul).name() << std::endl;
  std::cout << "1UL: " << typeid(1UL).name() << std::endl;
  std::cout << "1uL: " << typeid(1uL).name() << std::endl;
  std::cout << "1Ul: " << typeid(1Ul).name() << std::endl;
  std::cout << "1ull: " << typeid(1ull).name() << std::endl;
  std::cout << "1ULL: " << typeid(1ULL).name() << std::endl;
  std::cout << "1uLL: " << typeid(1uLL).name() << std::endl;
  std::cout << "1Ull: " << typeid(1Ull).name() << std::endl;

  std::cout << std::endl;

  std::cout << "1.1f: " << typeid(1.1f).name() << std::endl;
  std::cout << "1.1F: " << typeid(1.1F).name() << std::endl;
  std::cout << "1.1: " << typeid(1.1).name() << std::endl;
  std::cout << "1.1l: " << typeid(1.1l).name() << std::endl;
  std::cout << "1.1L: " << typeid(1.1L).name() << std::endl;

  std::cout << std::endl;

  std::cout << "'a': " << typeid('a').name() << std::endl;
  std::cout << "L'a': " << typeid(L'a').name() << std::endl;
  std::cout << "u'a': " << typeid(u'a').name() << std::endl;
  std::cout << "U'a: " << typeid(U'a').name() << std::endl;

  std::cout << std::endl;

  std::cout << "\"abc\": " << typeid("abc").name() << std::endl;
  std::cout << "L\"abc\": " << typeid(L"abc").name() << std::endl;
	std::cout << "u\"abc\": " << typeid(u"abc").name() << std::endl;
	std::cout << "U\"abc\": " << typeid(U"abc").name() << std::endl;
}
