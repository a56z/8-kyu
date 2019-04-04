=begin
Palindrome strings
A palindrome is a word, phrase, number, or other sequence of characters which reads the same backward or forward. This includes capital letters, punctuation, and word dividers.

Examples
"anna"   ==> true
"walter" ==> false
12321    ==> true
123456   ==> false
=end


def is_palindrome(str)
  str.to_s == str.to_s.reverse ? true : false
end