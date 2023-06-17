class NumberValueException : System.Exception {
  public int Number;
  public new string Message = "";

  public NumberValueException(int number) {
    Number = number;
    Message = "Some number has beign given.";
  }
}

class ZeroException : NumberValueException {
  public ZeroException(int number) : base(number) {
    Message = "0 number has beign given.";
  }
}

class OneException : NumberValueException {
  public OneException(int number) : base(number) {
    Message = "1 number has beign given.";
  }
}

class ThousandException : NumberValueException {
  public ThousandException(int number) : base(number) {
    Message = "1000 number has beign given.";
  }
}

class ExceptionsHierarchy {
  static int drawNumber() {
    System.Console.Write("Give some number: ");
    int number = System.Convert.ToInt32(System.Console.ReadLine());

    if (number == 0) {
      throw new ZeroException(number);
    } else if (number == 1) {
      throw new OneException(number);
    } else if (number == 10) {
      throw new NumberValueException(number);
    } else if (number == 1000) {
      throw new ThousandException(number);
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
    } catch (OneException e) {
      System.Console.WriteLine("CASE 2: " + e.Message + " (" + e.Number + ")");
    } catch (NumberValueException e) {
      System.Console.WriteLine("CASE 0: " + e.Message + " (" + e.Number + ")");
    } //catch (ThousandException e) {
      // System.Console.WriteLine("CASE 3: " + e.Message + " (" + e.Number + ")");
    // }

    System.Console.WriteLine("Program end...");
  }
}
