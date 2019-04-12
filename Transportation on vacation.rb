=begin
After a hard quarter in the office you decide to get some rest on a vacation. So you will book a flight for you and your girlfriend and try to leave all the mess behind you.

You will need a rental car in order for you to get around in your vacation. The manager of the car rental makes you some good offers.

Every day you rent the car costs $40. If you rent the car for 7 or more days, you get $50 off your total. Alternatively, if you rent the car for 3 or more days, you get $20 off your total.

Write a code that gives out the total amount for different days(d).
=end

def rental_car_cost(d)
    total = d * 40
    return total -= 50 if d > 6
    d > 2 ? (return total -= 20) : total
  end  


=begin

better:

def rental_car_cost(d)
  return d * 40 if d < 3
  return d * 40 - 20 if d < 7
  return d * 40 - 50
end


failing last test:
  def rental_car_cost(days)
  case
     when days >= 3 then days * 40 - 20
     when days < 7 then days * 40
     when days >= 7 then days * 40 - 50
   end
  end
=end
  