#include <iostream>

using std::string, std::cout, std::cin, std::endl;

class AnotherException
{
public:
  AnotherException()
  {
    cout << "Creation of AnotherExcetion..." << endl;
  }

  ~AnotherException()
  {
    cout << "Destruction of AnotherExcetion..." << endl;
  }
};

class SomeException
{
public:
  SomeException()
  {
    cout << "Creation of SomeException..." << endl;
  }

  ~SomeException()
  {
    cout << "Destruction of SomeException..." << endl;

    // THIS IS A BAD PRACTICE SO DO NOT DO IT.
    AnotherException another_exception;
    cout << "Throwing of AnotherException." << endl;
    throw another_exception;
  }
};

int main()
{
  cout << "THIS IS A BAD PRACTICE SO DO NOT DO IT." << endl << endl;

  try
  {
    SomeException some_exception;
    cout << "Throwing of SomeException." << endl;
    throw some_exception;
  } catch (SomeException e) {
    cout << "Catching of SomeException." << endl;
  } catch (AnotherException e) {
    cout << "Catching of AnotherException." << endl;
  }
}
