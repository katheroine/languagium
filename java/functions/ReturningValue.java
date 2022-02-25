class ReturningValue {
  static boolean returningBoolean() {
    return true;
  }

  static int returningInteger() {
    return 7;
  }

  static String returningString() {
    return "hello";
  }

  public static void main(String[] args) {
    boolean b;
    int i;
    String s;

    b = returningBoolean();
    System.out.println(String.format("boolean:\nb = %s\n", b));

    i = returningInteger();
    System.out.println(String.format("integer:\ni = %d\n", i));

    s = returningString();
    System.out.println(String.format("string:\ns = %s\n", s));
  }
}
