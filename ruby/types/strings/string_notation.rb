#!/usr/bin/ruby2.7

s = "hello"
puts("\"hello\": #{s} (#{s.class})")

s = 'hello'
puts("'hello': #{s} (#{s.class})")

s = %q(hello)
puts("%q(hello): #{s} (#{s.class})")

s = %Q(hello)
puts("%Q(hello): #{s} (#{s.class})")

s = %q[hello]
puts("%q[hello]: #{s} (#{s.class})")

s = %Q[hello]
puts("%Q[hello]: #{s} (#{s.class})")

s = %q|hello|
puts("%q|hello|: #{s} (#{s.class})")

s = %Q|hello|
puts("%Q|hello|: #{s} (#{s.class})")
