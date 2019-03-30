=begin
Create a method min_by that accepts a list and a block, runs the block for each item in the list, and returns the item with the lowest block return value.

The min_by method takes an enumerable collection and returns the item that qualifies as the "minimum", much the way min does. The main difference is that it's much more efficient for complex comparisons. You must specify a block, and it will only be run once for each item in the collection. By contrast, min runs the block multiple times per item, as it compares various items to each other.

The magic of min_by is that it stores the return value of the given block for each item in the collection, then does all the comparison sorting on those return values directly.
=end

def min_by list, &block
  list.min_by(&block)
end