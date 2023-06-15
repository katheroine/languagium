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

class InplaceExceptionsThrowing {
  static void Main(string[] args) {
    System.Console.WriteLine("Program begin...");

    try {
      System.Console.WriteLine("Risky code...");

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

      System.Console.WriteLine("Given number " + number + " didn't case exception throwing.");
    } catch (ZeroException e) {
      System.Console.WriteLine("CASE 1: " + e.Message + " (" + e.Number + ")");
    } catch (OneException e) {
      System.Console.WriteLine("CASE 2: " + e.Message + " (" + e.Number + ")");
    } catch (ThousandException e) {
      System.Console.WriteLine("CASE 3: " + e.Message + " (" + e.Number + ")");
    }

    System.Console.WriteLine("Program end...");
  }
}
