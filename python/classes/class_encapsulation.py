#!/usr/bin/python3

class Account:
    is_active = False # public by default
    login = ""
    email = ""
    id = 0

    _connections = []
    __connections_number = 0

    def display(self):
        print("ID:", self.id,
          "\nLogin:", self.login,
          "\nE-mail:", self.email,
          "\nIs active:", self.is_active,
          "\nHas connections:", self.has_connections()
        )

    def has_connections(self):
        return (self.__connections_number > 0)

    def add_connection(self, connected_account_id):
        if self.__connections_number == 10:
            return False

        self._connections.append(connected_account_id)
        self.__connections_number += 1

        return True

class SocialMediaAccount(Account):
    def is_friend(self, checking_account_id):
        for connection_account_id in self._connections:
          if checking_account_id == connection_account_id:
            return True

        return False

timothy = SocialMediaAccount()

timothy.login = "tim"
timothy.email = "timothy.muppetone@gmail.com"
timothy.is_active = True

timothy.display()
print()

timothy.add_connection(100)
print("Has connections:", timothy.has_connections())
print("Is ID 100 a friend?", timothy.is_friend(100))
print("Is ID 200 a friend?", timothy.is_friend(200))
