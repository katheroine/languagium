class Account {
  bool IsActive = false; // private by default
  public string Login = "";
  public string Email = "";
  public int Id = 0;

  public const int ConnectionsMaxNumber = 10;
  protected int[] Connections = new int[ConnectionsMaxNumber];
  private int ConnectionsNumber = 0;

  public void Display() {
    System.Console.WriteLine("ID: " + Id + "\n"
      + "Login: " + Login + "\n"
      + "E-mail: " + Email + "\n"
      + "Is active: " + IsActive + "\n"
      + "Has connections: " + HasConnections()
    );
  }

  public bool HasConnections() {
    return (ConnectionsNumber > 0);
  }
  public bool AddConnection(int connectedAccountId) {
    if (ConnectionsNumber == ConnectionsMaxNumber)
      return false;

    Connections[ConnectionsNumber] = connectedAccountId;
    ConnectionsNumber++;

    return true;
  }
}

class SocialMediaAccount : Account {
  public bool IsFriend(int checkingAccountId) {
    foreach(int connectionAccountId in Connections) {
      if (checkingAccountId == connectionAccountId)
        return true;
    }

    return false;
  }
}

class ClassEncapsulation {
  public static void Main(string[] args) {
    SocialMediaAccount timothy = new SocialMediaAccount();

    timothy.Login = "tim";
    timothy.Email = "timothy.muppetone@gmail.com";
    // timothy.IsActive = true; // cannot access private component

    timothy.Display();
    System.Console.WriteLine();

    timothy.AddConnection(100);
    System.Console.WriteLine("Has connections: " + timothy.HasConnections());
    System.Console.WriteLine("Is ID 100 a friend? " + timothy.IsFriend(100));
    System.Console.WriteLine("Is ID 100 a friend? " + timothy.IsFriend(200));
  }
}
