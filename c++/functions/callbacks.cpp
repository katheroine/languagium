#include <iostream>

using std::string, std::cout, std::cin, std::endl;

double sourceValue(string prompt, string (*validate)(double value))
{
  double value;
  string validation_message = "";

  do {
    cout << prompt;
    cin >> value;
    validation_message = validate(value);

    if (validation_message.empty())
      break;

    cout << validation_message << endl
      << "Try again." << endl;
  } while (true);

  return value;
}

string validateTemperatureInCelsius(double value)
{
  string message = "";

  if (value > 26) {
    message = "Temperature is to high for human health.";
  } else if (value < 22) {
    message = "Temperature is to low for human health.";
  }

  return message;
}

int main()
{
  double temperature;
  temperature = sourceValue("Give the ambient temperature in degrees Celsius: ", validateTemperatureInCelsius);
  cout << "Tempetature has been set to " << temperature << " degree Celsius." << endl;
}
