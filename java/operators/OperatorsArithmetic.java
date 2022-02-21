class OperatorsArithmetic {
  public static void main(String[] args) {
    int a = 6, b = 2, c;

    c = a + b;
    System.out.println(String.format("%d + %d = %d", a, b, c));
    c = a - b;
    System.out.println(String.format("%d - %d = %d", a, b, c));
    c = a * b;
    System.out.println(String.format("%d * %d = %d", a, b, c));
    c = a / b;
    System.out.println(String.format("%d / %d = %d", a, b, c));
    c = a % b;
    System.out.println(String.format("%d %% %d = %d", a, b, c));

    System.out.println(String.format("-%d = %d", a, -a));
    System.out.println(String.format("+%d = %d", b, +b));
  }
}
