class OperatorsBitwiseShift {
  public static void main(String[] args) {
    int n = 4; // 00100

    System.out.println(String.format("%d >> 1 = %d", n, (n >> 1))); // 00010 // 2
    System.out.println(String.format("%d >> 2 = %d", n, (n >> 2))); // 00001 // 1
    System.out.println(String.format("%d << 1 = %d", n, (n << 1))); // 01000 // 8
    System.out.println(String.format("%d << 2 = %d", n, (n << 2))); // 10000 // 16
  }
}
