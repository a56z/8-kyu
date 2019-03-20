=begin
Complete the function which returns the weekday according to the input number:

1 returns "Sunday"
2 returns "Monday"
3 returns "Tuesday"
4 returns "Wednesday"
5 returns "Thursday"
6 returns "Friday"
7 returns "Saturday"
Otherwise returns "Wrong, please enter a number between 1 and 7"
=end

def what_day?(n)
    case 
    when n == 1
    return "Sunday"
    when n == 2
    return "Monday"
    when n == 3 
    return "Tuesday"
    when n == 4
    return "Wednesday"
    when n == 5
    return "Thursday"
    when n == 6 
    return "Friday"
    when n == 7 
    return "Saturday"
    else
    return "Wrong, please enter a number between 1 and 7"
    end
end