
def prime?(num)
  
  prime = true 
  
  non_prime = false 
  
  x = 2
  
  if num < 2 
    return non_prime
  end
    
  while ( x < num)
    ( z = num %  x )
 
  
  if z == 0 
      return non_prime
  end
    x += 1 
end

return prime

end
