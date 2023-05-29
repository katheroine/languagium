#include <iostream>

using std::string, std::cout, std::cin, std::endl;

int drawNumber() {
  cout << "Give some number: ";
  int number;
  cin >> number;

  int int_e = 10;
  float float_e = 10.5;
  double double_e = 1000.5;

  switch (number) {
    case 0:
      throw int_e;
      break;
    case 1:
      throw float_e;
      break;
    case 10:
      throw double_e;
      break;
  }

  return number;
}

int main() {
  try {
    int number = drawNumber();

    cout << "Given number didn't case exception throwing." << endl;
  } catch (int e) {
    cout << "int has been thrown (" << e << ")" << endl;
  } catch (float e) {
    cout << "float has been thrown (" << e << ")" << endl;
  } catch (double e) {
    cout << "double has been thrown (" << e << ")" << endl;
  }
}
