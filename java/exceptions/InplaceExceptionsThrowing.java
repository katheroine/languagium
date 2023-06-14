import java.util.Scanner;

class NumberValueException extends Exception {
  public int number;
  public String message;
}

class ZeroException extends NumberValueException {
  public ZeroException(int exceptionNumber) {
    number = exceptionNumber;
    message = "0 number has beign given.";
  }
}

class OneException extends NumberValueException {
  public OneException(int exceptionNumber) {
    number = exceptionNumber;
    message = "1 number has beign given.";
  }
}

class ThousandException extends NumberValueException {
  public ThousandException(int exceptionNumber) {
    number = exceptionNumber;
    message = "1000 number has beign given.";
  }
}

class InplaceExceptionsThrowing {
  public static void main(String[] args) {
    System.out.println("Program begin...");

    try {
      System.out.println("Risky code...");

      Scanner scanner = new Scanner(System.in);
      System.out.print("Give some number: ");
      int number = scanner.nextInt();

      if (number == 0) {
        throw new ZeroException(number);
      } else if (number == 1) {
        throw new OneException(number);
      } else if (number == 1000) {
        throw new ThousandException(number);
      } else if (number == 10000) { // Unhandled exception.
        // throw new NumberValueException();
      }

      System.out.println("Given number " + number + " didn't case exception throwing.");
    } catch (ZeroException e) {
      System.out.println("CASE 1: " + e.message + " (" + e.number + ")");
    } catch (OneException e) {
      System.out.println("CASE 2: " + e.message + " (" + e.number + ")");
    } catch (ThousandException e) {
      System.out.println("CASE 3: " + e.message + " (" + e.number + ")");
    }

    System.out.println("Program end...");
  }
}
