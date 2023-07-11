#include <iostream>

using std::string, std::cout, std::cin, std::endl;

class SomeException
{
public:
  int level = 0;

  SomeException()
  {
    level++;
    cout << "Creation [level " << level << "]" << endl;
  }

  SomeException(const SomeException &pattern)
  {
    level = pattern.level + 1;
    cout << "Copying [level " << level << "]" << endl;
  }

  ~SomeException()
  {
    cout << "Destruction [level " << level << "]" << endl;
  }
};

int main()
{
  cout << endl << "Throwing automatic value, catching value: " << endl << endl;

  try
  {
    SomeException some_exception;
    cout << "Thowing [level " << some_exception.level << "]" << endl;
    throw some_exception;
  } catch (SomeException e) {
    cout << "Catching [level " << e.level << "]" << endl;
  }

  cout << endl << "Throwing automatic value, catching reference: " << endl << endl;

  try
  {
    SomeException some_exception;
    cout << "Thowing [level " << some_exception.level << "]" << endl;
    throw some_exception;
  } catch (SomeException &e) {
    cout << "Catching [level " << e.level << "]" << endl;
  }

  cout << endl << "Throwing allocated value, catching value: " << endl << endl;

  SomeException *some_exception;

  try
  {
    some_exception = new SomeException;
    cout << "Thowing [level " << some_exception->level << "]" << endl;
    throw *some_exception;
  } catch (SomeException e) {
    cout << "Catching [level " << e.level << "]" << endl;
  }

  delete some_exception;

  cout << endl << "Throwing pointer, catching pointer: " << endl << endl;

  try
  {
    SomeException *some_exception = new SomeException;
    cout << "Thowing [level " << some_exception->level << "]" << endl;
    throw some_exception;
  } catch (SomeException *e) {
    cout << "Catching [level " << e->level << "]" << endl;
    delete e;
  }

  cout << endl;
}
