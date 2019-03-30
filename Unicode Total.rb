=begin
You'll be given a string, and have to return the total of all the unicode characters as an int. Should be able to handle any characters sent at it.

examples:

uniTotal("a") == 97 uniTotal("aaa") == 291
=end

def uni_total(string)
  string.empty? ? 0 : string.split.join(" ").chars.map{ |c| c.ord }.inject(:+)
end