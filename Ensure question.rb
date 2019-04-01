=begin
Given a string, write a function that returns the string with a question mark ("?") appends to the end, unless the original string ends with a question mark, in which case, returns the original string.

ensure_question("Yes") # => "Yes?" 
ensure_question("No?") # => "No?"
=end


def ensure_question(s)
  s.include?("?") ? s : s<<"?"
end