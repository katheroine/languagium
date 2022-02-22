class OperatorsBitwise {
  public static void main(String[] args) {
    int a = 10; // 1010
    int b = 12; // 1100
    int c;

    c = a & b;
    System.out.println(String.format("%d & %d = %d", a, b, c)); // 8
    c = a | b;
    System.out.println(String.format("%d | %d = %d", a, b, c)); // 14
    c = a ^ b;
    System.out.println(String.format("%d ^ %d = %d", a, b, c)); // 6

    c = ~a;
    System.out.println(String.format("~%d = %d", a, c)); // -11
    c = ~b;
    System.out.println(String.format("~%d = %d", b, c)); // -13
  }
}
