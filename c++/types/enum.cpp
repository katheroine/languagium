#include <iostream>

int main()
{
  enum status
  {
    draft,
    pending,
    published,
    soft_deleted = 4,
    restored,
    deleted = soft_deleted + 3,
    testing,
    revising = testing,
    accepted
  };

  std::cout << "status draft: " << draft << std::endl;
  std::cout << "status pending: " << pending << std::endl;
  std::cout << "status published: " << published << std::endl;
  std::cout << "status soft_deleted: " << soft_deleted << std::endl;
  std::cout << "status restored: " << restored << std::endl;
  std::cout << "status deleted: " << deleted << std::endl;
  std::cout << "status testing: " << testing << std::endl;
  std::cout << "status revising: " << revising << std::endl;
  std::cout << "status accepted: " << accepted << std::endl;

  std::cout << std::endl;

  status post_status;
  post_status = published;
  std::cout << "post_status: " << post_status << std::endl;
  post_status = testing;
  std::cout << "post_status: " << post_status << std::endl;

  //post_status = 4; // error

  std::cout << std::endl;

  std::cout << "status (size): " << sizeof(status) << std::endl;
}
