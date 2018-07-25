# write out your code here
def least_coins(cents)
  coins = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
  quarters = cents / 25
  if quarters == 0 
    coins [:quarters] = 0 
  elsif quarters != 0 
    coins [:quarters] = quarters
    cents = cents - quarters * 25 
  end 
  dimes = cents / 10 
  if dimes == 0 
    coins [:dimes] = 0 
  elsif dimes != 0 
    coins [:dimes] = dimes 
    cents = cents - dimes * 10 
  end 
end 

least_coins(cents)
  
  

#Code your answer here!

