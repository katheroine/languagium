class SubstringSearch {
  public static void main(String[] args) {
    String cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.out.println(String.format("cite = %s\n", cite));

    int rosa_position = cite.indexOf("rosa");
    System.out.println(String.format(
      "\"rosa\" position: %d (%s)",
      rosa_position,
      ((Object) rosa_position).getClass().getSimpleName()
    ));

    int odonata_position = cite.indexOf("odonata");
    System.out.println(String.format(
      "\"odonata\" position: %d (%s)",
      odonata_position,
      ((Object) odonata_position).getClass().getSimpleName()
    ));
  }
}
