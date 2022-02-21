import java.util.Scanner;

class OperatorTernary {
  public static void main(String[] args) {
    Scanner reader = new Scanner(System.in);
    System.out.print("Give some value: ");
    double value = reader.nextDouble();

    String state = (value < 10) ? "low" : "high";

    System.out.println("Value is " + state + ".");

    // (value < 10) ? System.out.println("Cool!") : System.out.println("Woah!"); // error
  }
}
