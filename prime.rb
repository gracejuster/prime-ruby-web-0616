

def prime?(number)
  if number <= 1 #prime cant be less than or equal to one
    return false
  end
  if number%2 == 0 #prime cant be even
    return false 
  end
   if number%1 == 0 && number%number == 0
    return true
  else 
    return false
  end
end
#THIS IS WRONG
#NEED A DIVISOR NEED TO MOVE ON 