class Enums {
  enum Status {
    draft,
    pending,
    published,
    soft_deleted = 4,
    restored,
    deleted = soft_deleted + 1,
    testing,
    revising = testing,
    accepted
  };

  public static void Main(string[] args) {
    System.Console.WriteLine(string.Format("status draft: {0}", Status.draft));
    System.Console.WriteLine(string.Format("status pending: {0}", Status.pending));
    System.Console.WriteLine(string.Format("status published: {0}", Status.published));
    System.Console.WriteLine(string.Format("status soft_deleted: {0}", Status.soft_deleted));
    System.Console.WriteLine(string.Format("status restored: {0}", Status.restored));
    System.Console.WriteLine(string.Format("status deleted: {0}", Status.deleted));
    System.Console.WriteLine(string.Format("status testing: {0}", Status.testing));
    System.Console.WriteLine(string.Format("status revising: {0}", Status.revising));
    System.Console.WriteLine(string.Format("status accepted: {0}", Status.accepted));

    System.Console.WriteLine();

    Status post_status;

    post_status = Status.published;
    System.Console.WriteLine(string.Format("post status: {0}", post_status));
    post_status = Status.testing;
    System.Console.WriteLine(string.Format("post status: {0}", post_status));

    System.Console.WriteLine();
  }
}
