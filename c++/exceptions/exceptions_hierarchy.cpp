#include <iostream>

using std::string, std::cout, std::cin, std::endl;

class NumberValueException {
public:
  int number;
  string message;

  NumberValueException(int number) {
    this->number = number;
    message = "Some number has beign given.";
  }
};

class ZeroException : public NumberValueException {
public:
  ZeroException(int number) : NumberValueException(number) {
    message = "0 number has beign given.";
  }
};

class OneException : public NumberValueException {
public:
  OneException(int number) : NumberValueException(number) {
    message = "1 number has beign given.";
  }
};

class ThousandException : public NumberValueException {
public:
  ThousandException(int number) :  NumberValueException(number){
    message = "1000 number has beign given.";
  }
};

int drawNumber() {
  cout << "Give some number: ";
  int number;
  cin >> number;

  if (number == 0) {
    ZeroException exception(number);
    throw exception;
  } else if (number == 1) {
    OneException exception(number);
    throw exception;
  } else if (number == 10) {
    NumberValueException exception(number);
    throw exception;
  } else if (number == 1000) {
    ThousandException exception(number);
    throw exception;
  }

  return number;
}

int main() {
  cout << "Program begin..." << endl;

  try {
    cout << "Risky code..." << endl;

    int number = drawNumber();

    cout << "Given number " << number << " didn't case exception throwing." << endl;
  } catch (ZeroException e) {
    cout << "CASE 1: " << e.message << " (" << e.number << ")" << endl;
  } catch (OneException e) {
    cout << "CASE 2: " << e.message << " (" << e.number << ")" << endl;
  } catch (NumberValueException e) {
    cout << "CASE 0: " << e.message << " (" << e.number << ")" << endl;
  } catch (ThousandException e) { // Will be never catched.
    cout << "CASE 3: " << e.message << " (" << e.number << ")" << endl;
  }

  cout << "Program end..." << endl;
}
