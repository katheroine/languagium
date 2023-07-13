#include <iostream>

using std::string, std::cout, std::cin, std::endl;

class Something
{
public:
  Something()
  {
    cout << "Creation of Something..." << endl;
  }

  ~Something()
  {
    cout << "Destruction of Something..." << endl;
  }
};

class SingleAcquisitor
{
public:
  Something *const resource;

  SingleAcquisitor(Something *something) : resource(something)
  {
  }

  ~SingleAcquisitor()
  {
    delete resource;
  }
};

class MultipleAcquisitor
{
public:
  Something *const resource;

  MultipleAcquisitor(Something *something) : resource(something)
  {
  }

  ~MultipleAcquisitor()
  {
    delete [] resource;
  }
};

class SomeException
{
};

int main()
{
  cout << endl << "Single object" << endl << endl;

  try {
    SingleAcquisitor acquisitor = new Something;
    SomeException exception;
    cout << "Throwing of SomeException." << endl;
    throw exception;
  } catch (SomeException e) {
    cout << "Catching of SomeException." << endl;
  }

  cout << endl << "Array of objects" << endl << endl;

  try {
    MultipleAcquisitor acquisitor = new Something[4];
    SomeException exception;
    cout << "Throwing of SomeException." << endl;
    throw exception;
  } catch (SomeException e) {
    cout << "Catching of SomeException." << endl;
  }

  cout << endl;
}
