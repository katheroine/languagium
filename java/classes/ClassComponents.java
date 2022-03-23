class Account {
  String login = "";
  String email = "";
  boolean isActive = false;
  int id = 0;

  int[] connections;
  int connectionsNumber = 0;

  void display() {
    System.out.println("ID: " + id + "\n"
      + "Login: " + login + "\n"
      + "E-mail: " + email + "\n"
      + "Is active: " + isActive + "\n"
      + "Has connections: " + hasConnections()
    );
  };

  boolean hasConnections() {
    return (connectionsNumber > 0);
  };
}

class ClassComponents {
  public static void main(String[] args) {
    Account timothy = new Account();

    timothy.login = "tim";
    timothy.email = "timothy.muppetone@gmail.com";
    timothy.isActive = true;

    timothy.display();
  }
}
