#!/usr/bin/lua

local n = nil
local b = true
local i = 5
local f = 2.4
local s = "hello"
local a = {3, 5, 7}
local u = function(number) return number * 3 end

print(string.format("n = nil --[[ nil: %s (%s)--]]", n, type(n)))
print(string.format("b = true --[[ boolean: %s (%s)--]]", b, type(b)))
print(string.format("i = 5 --[[ nil: %s (%s)--]]", i, type(i)))
print(string.format("f = 2.4 --[[ nil: %s (%s)--]]", f, type(f)))
print(string.format("s = \"hello\" --[[ nil: %s (%s)--]]", s, type(s)))
print(string.format("a = {3, 5, 7} --[[ array: %s (%s)--]]", a, type(a)))
print(string.format("u = function(number) return number * 3 end --[[ function: %s (%s)--]]", u, type(u)))
