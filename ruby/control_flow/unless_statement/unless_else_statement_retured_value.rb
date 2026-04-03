# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

relation = unless 1 > 2
  '!(1 > 2)'
else
  '1 > 2'
end

puts relation

relation = unless 2 > 1
  '!(2 > 1)'
else
  '2 > 1'
end

puts relation
