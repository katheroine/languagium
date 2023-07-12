#include <iostream>

using std::string, std::cout, std::cin, std::endl;

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
  }
};

class ArithmeticLogicUnit
{
public:
  ArithmeticLogicUnit()
  {
    cout << "Creation of ArithmeticLogicUnit..." << endl;
  }

  ~ArithmeticLogicUnit()
  {
    cout << "Destruction of ArithmeticLogicUnit..." << endl;
  }
};

class Register
{
public:
  static int number;

  Register()
  {
    cout << "Creation of Register no [" << number << "]..." << endl;

    if (number > 4)
    {
      SomeException exception;
      cout << "Exception throwing..." << endl;
      throw exception;
    } else {
      number++;
    }
  }

  ~Register()
  {
    number--;
    cout << "Destruction of Register no [" << number << "]..." << endl;
  }
};

int Register::number = 1;

class ControlUnit
{
public:
  ControlUnit()
  {
    cout << "Creation of ControlUnit..." << endl;
  }

  ~ControlUnit()
  {
    cout << "Destruction of ControlUnit..." << endl;
  }
};

class Processor
{
public:
  ControlUnit cu;
  ArithmeticLogicUnit alu;
  Register *registers;

  Processor()
  {
    cout << "Creation of Processor..." << endl;
    registers = new Register[8];
  }

  ~Processor()
  {
    cout << "Destruction of Processor..." << endl;
  }
};

class Cache
{
public:
  Cache()
  {
    cout << "Creation of Cache..." << endl;
  }

  ~Cache()
  {
    cout << "Destruction of Cache..." << endl;
  }
};

class Clock
{
public:
  Clock()
  {
    cout << "Creation of Clock..." << endl;
  }

  ~Clock()
  {
    cout << "Destruction of Clock..." << endl;
  }
};

class CentralProcessingUnit : public Processor
{
public:
  Cache cache;
  Clock clock;

  CentralProcessingUnit()
  {
    cout << "Creation of CentralProcessingUnit..." << endl;
  }

  ~CentralProcessingUnit()
  {
    cout << "Destruction of CentralProcessingUnit..." << endl;
  }
};

int main()
{
  try {
    cout << "CPU definition..." << endl;
    CentralProcessingUnit cpu;
  } catch (SomeException e) {
    cout << "Exception cached." << endl;
  }
}
