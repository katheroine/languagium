#!/usr/bin/ruby

nothing = []
puts("nothing = []", "nothing = #{nothing}; nothing.class = #{nothing.class}", "\n")

nothing = Array[]
puts("nothing = Array[]", "nothing = #{nothing}; nothing.class = #{nothing.class}", "\n")

nothing = Array.[]()
puts("nothing = Array.[]()", "nothing = #{nothing}; nothing.class = #{nothing.class}", "\n")

amounts = [3, 6, 9]
puts("amounts = [3, 6, 9]", "amounts = #{amounts}; amounts.class = #{amounts.class}", "\n")

amounts = Array[13, 16, 19]
puts("amounts = Array[13, 16, 19]", "amounts = #{amounts}; amounts.class = #{amounts.class}", "\n")

amounts = Array.[](13, 16, 19)
puts("amounts = Array.[](13, 16, 19)", "amounts = #{amounts}; amounts.class = #{amounts.class}", "\n")
