class NumberValueException : System.Exception {
  public int Number;
  public new string Message = "";
}

class ZeroException : NumberValueException {
  public ZeroException(int number) {
    Number = number;
    Message = "0 number has beign given.";
  }
}

class OneException : NumberValueException {
  public OneException(int number) {
    Number = number;
    Message = "1 number has beign given.";
  }
}

class ThousandException : NumberValueException {
  public ThousandException(int number) {
    Number = number;
    Message = "1000 number has beign given.";
  }
}

class NestingTryCatchInCatch {
  static int drawNumber() {
    System.Console.Write("Give some number: ");
    int number = System.Convert.ToInt32(System.Console.ReadLine());

    if (number == 0) {
      throw new ZeroException(number);
    } else if (number == 1) {
      throw new OneException(number);
    } else if (number == 1000) {
      throw new ThousandException(number);
    } else if (number == 10000) { // Unhandled exception.
      throw new NumberValueException();
    }

    return number;
  }

  static void Main(string[] args) {
    System.Console.WriteLine("Program begin...");

    try {
      System.Console.WriteLine("Risky code...");

      int number = drawNumber();

      System.Console.WriteLine("Given number " + number + " didn't case exception throwing.");
    } catch (ZeroException e) {
      System.Console.WriteLine("CASE 1: " + e.Message + " (" + e.Number + ")");
    } catch (OneException) {
      try {
        System.Console.WriteLine("Another risky code...");

        int number = drawNumber();

        System.Console.WriteLine("Another given number " + number + " didn't case exception throwing.");
      } catch (ZeroException another_e) {
        System.Console.WriteLine("CASE 1: " + another_e.Message + " (" + another_e.Number + ")");
      } catch (OneException another_e) {
        System.Console.WriteLine("CASE 2: " + another_e.Message + " (" + another_e.Number + ")");
      }
    } catch (ThousandException e) {
      System.Console.WriteLine("CASE 3: " + e.Message + " (" + e.Number + ")");
    }

    System.Console.WriteLine("Program end...");
  }
}
