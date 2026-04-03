# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

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
