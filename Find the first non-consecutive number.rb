=begin
Your task is to find the first element of an array that is not consecutive.

E.g. If we have an array [1,2,3,4,6,7,8] then 1 then 2 then 3 then 4 are all consecutive but 6 is not, so that's the first non consecutive number.

If the whole array is consecutive then return null

The array will always have at least 2 elements and all the elements will be numbers. The numbers will also all be unique and in ascending order. The numbers could be positive or negative and the first non-consecutive could be either too!
=end

def first_non_consecutive(arr)
  arr.each_index{ |i| return arr[i + 1] if arr[i].next != arr[i + 1] }
end
  