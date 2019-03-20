=begin 
If you can't sleep, just count sheep!!

Task:
Given a non-negative integer, 3 for example, return a string with a murmur: "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.
=end

def count_sheep(num)
    (1..num).map {|i| "#{i} sheep..."}.join
end