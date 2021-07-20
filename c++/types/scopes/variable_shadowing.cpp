#include <iostream>

int v = 5;

namespace some_namespace
{
  int v = 10;
}

void some_function()
{
  int v = 25;
  std::cout << "function: "
    << "v: " << v << std::endl
    << "::v: " << ::v << std::endl
    << "some_namespace::v:" << some_namespace::v << std::endl << std::endl;
}

class some_class
{
public:
  int v = 30;
  void some_function()
  {
    std::cout << "class function (before new definition): " << std::endl
      << "v: " << v << std::endl
      << "::v: " << ::v << std::endl
      << "some_namespace::v:" << some_namespace::v << std::endl << std::endl;

    int v = 35;
    std::cout << "class function (after new definition): " << std::endl
      << "v: " << v << std::endl
      << "::v: " << ::v << std::endl
      << "some_namespace::v:" << some_namespace::v << std::endl << std::endl;
  };
};

int main()
{
  std::cout << "main (before new definition):" << std::endl
    << "v: " << v << std::endl
    << "::v: " << ::v << std::endl
    << "some_namespace::v:" << some_namespace::v << std::endl << std::endl;

  int v = 15;
  std::cout << "main (after new definition):" << std::endl
    << "v: " << v << std::endl
    << "::v: " << ::v << std::endl
    << "some_namespace::v:" << some_namespace::v << std::endl << std::endl;

  {
    std::cout << "main inside local block (before new definition):" << std::endl
      << "v: " << v << std::endl
      << "::v: " << ::v << std::endl
      << "some_namespace::v:" << some_namespace::v << std::endl << std::endl;

      int v = 20;
      std::cout << "main inside local block (after new definition):" << std::endl
        << "v: " << v << std::endl
        << "::v: " << ::v << std::endl
        << "some_namespace::v:" << some_namespace::v << std::endl << std::endl;
  }

  std::cout << "main (again, outside the block):" << std::endl
    << "v: " << v << std::endl
    << "::v: " << ::v << std::endl
    << "some_namespace::v:" << some_namespace::v << std::endl << std::endl;

  some_function();
  some_class o;
  std::cout << "class: " << std::endl
    << "v: " << o.v << std::endl << std::endl;

  o.some_function();
}
