def prime?( number )
  return false if number <= 1
  
  count = 2
  while count < number do
    return false if number % count == 0
    count += 1
  end
  true
end