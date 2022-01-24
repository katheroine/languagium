class IntegerLiteralsOctAndHexNotations {
  public static void main(String[] args) {
    System.out.print(String.format("15: %d\n", 15));
    System.out.print(String.format("017: %d\n", 017));
    System.out.print(String.format("0xf / 0Xf / 0xF / 0XF: %d / %d / %d / %d\n", 0xf, 0Xf, 0xF, 0XF));
  }
}
