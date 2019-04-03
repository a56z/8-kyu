=begin
Given an array of numbers, check if any of the numbers are the character codes for lower case vowels (a, e, i, o, u).

If they are, change the array value to a string of that vowel.

Return the resulting array.
=end


def is_vow(a)
  a.map { |i| if ["a", "e", "i", "o", "u"].include? i.chr then i.chr else i end }
end