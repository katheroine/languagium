# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

class Account:
    login = ""
    email = ""
    is_active = False
    id = 0

    connections = []
    connections_number = 0

    def display(self):
        print("ID:", self.id,
          "\nLogin:", self.login,
          "\nE-mail:", self.email,
          "\nIs active:", self.is_active,
          "\nHas connections:", self.has_connections()
        );

    def has_connections(self):
        return (self.connections_number > 0)

timothy = Account()

timothy.login = "tim"
timothy.email = "timothy.muppetone@gmail.com"
timothy.is_active = True

timothy.display()
