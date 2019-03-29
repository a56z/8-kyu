=begin
Create a method zip that accepts two lists of the same length, and combines their result into a single array, like so:

first = ['a', 'c', 'e']
second = ['b', 'd', 'f']
zip(first, second)
    #=> ['a', 'b', 'c', 'd', 'e', 'f']
=end

def zip first, second
  first.zip(second).flatten
end