=begin
There's a "3 for 2" (or "2+1" if you like) offer on mangoes. For a given quantity and price (per mango), calculate the total cost of the mangoes.

Examples
mango(3, 3) ==> 6    # 2 mangoes for 3 = 6; +1 mango for free
mango(9, 5) ==> 30   # 6 mangoes for 5 = 30; +3 mangoes for free
=end

def mango(quantity, price)
  quantity % 3 == 0 ? quantity * price * 2/3 : (quantity+1) * price * 2/3
end


#passing all random tests:
#(quantity - quantity/3) * price