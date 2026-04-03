# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

def function_with_static_variable():
    i = 0
    if not hasattr(function_with_static_variable, 'n'):
        function_with_static_variable.n = 0

    print(f"A regular local variable: {i}\nA static local variable: {function_with_static_variable.n}");

    i = i + 1
    function_with_static_variable.n = function_with_static_variable.n + 1

print("Function first call:");
function_with_static_variable();
print();

print("Function second call:");
function_with_static_variable();
print();

print("Function third call:");
function_with_static_variable();
print();
