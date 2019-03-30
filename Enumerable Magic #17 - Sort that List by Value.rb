#Create a method sort_by that accepts a list and a block, and returns a new list sorted by the return values of the block.

def sort_by list, &block
  list.sort_by(&block)
end