class CharacterLiteralsOctAndHexNotations {
  public static void main(String[] args) {
    System.out.print(String.format("'c': %c\n", 'c'));
    System.out.print(String.format("99: %c\n", 99));
    System.out.print(String.format("0143: %c\n", 0143));
    System.out.print(String.format("0x63: %c\n", 0x63));
    System.out.print(String.format("'\\u0063': %c\n", '\u0063'));
  }
}
