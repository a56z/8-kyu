=begin
reate a function called shortcut to remove all the lowercase vowels in a given string.

Examples
shortcut("codewars") # --> cdwrs
shortcut("goodbye")  # --> gdby
=end

def shortcut(s)
  s.gsub(/[aeiou]/, "")
end