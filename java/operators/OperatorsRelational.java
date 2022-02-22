class OperatorsRelational {
  public static void main(String[] aergs) {
    int a = 1, b = 2;
    boolean c;

    c = a < b;
    System.out.println(String.format("%d < %d = %s", a, b, c));
    c = a > b;
    System.out.println(String.format("%d > %d = %s", a, b, c));
    c = a <= b;
    System.out.println(String.format("%d <= %d = %s", a, b, c));
    c = a >= b;
    System.out.println(String.format("%d >= %d = %s", a, b, c));
    c = a == b;
    System.out.println(String.format("%d == %d = %s", a, b, c));
    c = a != b;
    System.out.println(String.format("%d != %d = %s", a, b, c));
  }
}
