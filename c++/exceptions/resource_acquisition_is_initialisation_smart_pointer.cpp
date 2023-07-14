#include <iostream>

using std::string, std::cout, std::cin, std::endl, std::to_string;

class Something
{
public:
  string label;

  Something()
  {
    cout << "Creation of Something..." << endl;
  }

  ~Something()
  {
    cout << "Destruction of Something..." << endl;
  }
};

class Acquisitor
{
protected:
  Something * resource = NULL;

public:
  Acquisitor(Something *something) : resource(something)
  {
  }

  Acquisitor & operator=(Something *something)
  {
    resource = something;

    return *this;
  }

  Something & operator*()
  {
    return *resource;
  }
};

class SingleAcquisitor : public Acquisitor
{
public:
  SingleAcquisitor() : Acquisitor(NULL)
  {
  }

  SingleAcquisitor(Something *something) : Acquisitor(something)
  {
  }

  ~SingleAcquisitor()
  {
    delete resource;
  }
};

class MultipleAcquisitor : public Acquisitor
{
public:
  MultipleAcquisitor() : Acquisitor(NULL)
  {
  }

  MultipleAcquisitor(Something *something) : Acquisitor(something)
  {
  }

  ~MultipleAcquisitor()
  {
    delete [] resource;
  }

  Something & operator[](int index)
  {
    return *(resource + index);
  }
};

class SomeException
{
};

int main()
{
  cout << endl << "Single object" << endl << endl;

  try {
    Something *temp = new Something;
    SingleAcquisitor acquisitor = temp;
    (*acquisitor).label = "Some thing";
    cout << (*acquisitor).label << endl;
    SomeException exception;
    cout << "Throwing of SomeException." << endl;
    throw exception;
  } catch (SomeException e) {
    cout << "Catching of SomeException." << endl;
  }

  cout << endl << "Array of objects" << endl << endl;

  try {
    MultipleAcquisitor acquisitor = new Something[4];
    for (int i = 0; i < 4; i++) {
      acquisitor[i].label = "Some thing no " + to_string(i);
    }
    for (int i = 0; i < 4; i++) {
      cout << acquisitor[i].label << endl;
    }
    SomeException exception;
    cout << "Throwing of SomeException." << endl;
    throw exception;
  } catch (SomeException e) {
    cout << "Catching of SomeException." << endl;
  }

  cout << endl;
}
