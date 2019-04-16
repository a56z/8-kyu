=begin

Create a method count that accepts a list and a block, and returns the total number of items for which the block returns true.

If you need help, here's a reference:

http://www.rubycuts.com/enum-count
=end


def count list, &block
  list.count(&block)
end