class Account {
  boolean isActive = false; // public by default
  public String login = "";
  public String email = "";
  public int id = 0;

  protected int[] connections = new int[10];
  private int connectionsNumber = 0;

  public void display() {
    System.out.println("ID: " + id + "\n"
      + "Login: " + login + "\n"
      + "E-mail: " + email + "\n"
      + "Is active: " + isActive + "\n"
      + "Has connections: " + hasConnections()
    );
  };

  public boolean hasConnections() {
    return (connectionsNumber > 0);
  };
  public boolean addConnection(int connectedAccountId) {
    if (connectionsNumber == 10)
      return false;

    connections[connectionsNumber] = connectedAccountId;
    connectionsNumber++;

    return true;
  }
}

class SocialMediaAccount extends Account {
  public boolean isFriend(int checkingAccountId) {
    for(int connectionAccountId : connections) {
      if (checkingAccountId == connectionAccountId)
        return true;
    }

    return false;
  }
}

class ClassEncapsulation {
  public static void main(String[] args) {
    SocialMediaAccount timothy = new SocialMediaAccount();

    timothy.login = "tim";
    timothy.email = "timothy.muppetone@gmail.com";
    timothy.isActive = true;

    timothy.display();
    System.out.println();

    timothy.addConnection(100);
    System.out.println("Has connections: " + timothy.hasConnections());
    System.out.println("Is ID 100 a friend? " + timothy.isFriend(100));
    System.out.println("Is ID 100 a friend? " + timothy.isFriend(200));
  }
}
