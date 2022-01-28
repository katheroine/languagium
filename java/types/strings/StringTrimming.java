class StringTrimming {
  public static void main(String[] args) {
    String sententia = "   Sapere aude.   ";
    System.out.println(String.format("sententia = <%s>\n", sententia));

    String trimmed_sententia = sententia.trim();
    System.out.println(String.format("trimmed sententia = <%s>\n", trimmed_sententia));
  }
}
