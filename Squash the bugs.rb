=begin
Simple challenge - eliminate all bugs from the supplied code so that the code runs and outputs the expected value. Output should be the length of the longest word, as a number.

There will only be one 'longest' word.
=end

def find_longest(string)
    spl = string.split(" ")
    longest = 0
    i=0
    while (i < spl.length)
    if (spl[i].length > longest)  
    longest = spl[i].length
    end
    i+=1
    end
  return longest
end