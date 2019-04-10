=begin
Create a method min that accepts a list and a block, runs the block for each comparison in the list, and returns the item with the lowest value.

If you need help, here's a reference:

http://www.rubycuts.com/enum-min
=end

def min list, &block
  list.min(&block)
end