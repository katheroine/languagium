class OperatorsLogical {
  public static void main(String[] args) {
    boolean a = true, b = false, c;

    c = a && b;
    System.out.println(String.format("%s && %s = %s", a, b, c));
    c = a && a;
    System.out.println(String.format("%s && %s = %s", a, a, c));
    c = b && b;
    System.out.println(String.format("%s && %s = %s", b, b, c));
    c = a || b;
    System.out.println(String.format("%s || %s = %s", a, b, c));
    c = a || a;
    System.out.println(String.format("%s || %s = %s", a, a, c));
    c = b || b;
    System.out.println(String.format("%s || %s = %s", b, b, c));

    c = !a;
    System.out.println(String.format("!%s = %s", a, c));
    c = !b;
    System.out.println(String.format("!%s = %s", b, c));
  }
}
