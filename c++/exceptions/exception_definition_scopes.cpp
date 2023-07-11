#include <iostream>

using std::string, std::cout, std::cin, std::endl;

class SomeException
{
public:
  int level = 0;
  string label;

  SomeException(string label)
  {
    level++;
    this->label = label;
    cout << "Creation of " << label << " [level " << level << "]" << endl;
  }

  SomeException(const SomeException &pattern)
  {
    level = pattern.level + 1;
    label = pattern.label;
    cout << "Copying of " << label << " [level " << level << "]" << endl;
  }

  ~SomeException()
  {
    cout << "Destruction of " << label << " [level " << level << "]" << endl;
  }
};

SomeException global_exception("GLOBAL");

int main()
{
  cout << endl << "Throwing global: " << endl << endl;

  try
  {
    cout << "Thowing of " << global_exception.label << " [level " << global_exception.level << "]" << endl;
    throw global_exception;
  } catch (SomeException e) {
    cout << "Catching of " << e.label << " [level " << e.level << "]" << endl;
  }

  cout << endl << "Throwing local in main function: " << endl << endl;

  SomeException local_main_exception("LOCAL MAIN");

  try
  {
    cout << "Thowing of " << local_main_exception.label << " [level " << local_main_exception.level << "]" << endl;
    throw local_main_exception;
  } catch (SomeException e) {
    cout << "Catching of " << e.label << " [level " << e.level << "]" << endl;
  }

  cout << endl << "Throwing local in try block: " << endl << endl;

  try
  {
    SomeException local_try_exception("LOCAL TRY");
    cout << "Thowing of " << local_try_exception.label << " [level " << local_try_exception.level << "]" << endl;
    throw local_try_exception;
  } catch (SomeException e) {
    cout << "Catching of " << e.label << " [level " << e.level << "]" << endl;
  }

  cout << endl;
}
