require File.dirname(__FILE__) + '/lib/repeat'

Repeat.new("aaabbcdd").first_non_repeating #c
Repeat.new("abbcc").first_non_repeating #a
Repeat.new("AAAAllJJJJJkMMM444").first_non_repeating #k
