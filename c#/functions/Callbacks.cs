using System;

class Callbacks {
  public delegate string Validation(double v);

  static double SourceValue(string prompt, Validation validate)
  {
    double value;
    string validationMessage;

    do {
      System.Console.Write(prompt);
      value =  Convert.ToDouble(Console.ReadLine());
      validationMessage = validate(value);

      if (string.IsNullOrEmpty(validationMessage)) {
        break;
      }

      System.Console.WriteLine(validationMessage);
      System.Console.WriteLine("Try again.");
    } while (true);

    return value;
  }

  static string ValidateTemperatureInCelsius(double value)
  {
    string message = "";

    if (value > 26) {
      message = "Temperature is to high for human health.";
    } else if (value < 22) {
      message = "Temperature is to low for human health.";
    }

    return message;
  }

  public static void Main(string[] args) {
    double temperature;
    temperature = SourceValue("Give the ambient temperature in degrees Celsius: ", ValidateTemperatureInCelsius);
    System.Console.WriteLine("Tempetature has been set to " + temperature + " degree Celsius.");
  }
}
