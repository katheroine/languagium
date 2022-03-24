#!/usr/bin/python3

class Account:
    login = ""
    email = ""
    is_active = False
    id = 0

    connsections = []
    connections_number = 0

    def display(self):
        print("ID: ", self.id,
          "\nLogin: ", self.login,
          "\nE-mail: ", self.email,
          "\nIs active: ", self.is_active,
          "\nHas connections: ", self.has_connections()
        );

    def has_connections(self):
        return (self.connections_number > 0)

timothy = Account()

timothy.login = "tim"
timothy.email = "timothy.muppetone@gmail.com"
timothy.is_active = True

timothy.display()
