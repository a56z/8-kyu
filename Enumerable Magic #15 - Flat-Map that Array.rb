=begin
Create a method flat_map that accepts a list and a block, 
runs the block for each item in the list. It should return a new array 
with the block return values, and that array should be flattened (1-dimensional).

The collect_concat (which is the same as the flat_map-) method works much like map. It takes an enumerable 
collection, runs the given block once for each item, and returns a new 
array of the results. Before returning the results, however, if flattens the
array. So if your block itself returns an array, these sub-arrays will be
 flattened into one larger array before being returned.
=end

def flat_map list, &block
  list.flat_map(&block)
end