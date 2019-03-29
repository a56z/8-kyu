=begin
Create a method first that accepts a list and an optional parameter n. 
If n is unspecified, it returns just the first element of the list. 
If n is specified, it returns up to that number of elements from the 
beginning of the list.
=end

def first list, n=nil
    if n==nil
    return list.first
    else
    return list.first(n)
  end
end