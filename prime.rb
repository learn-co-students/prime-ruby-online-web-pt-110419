# Add  code here!defprime?()
def prime?(number) 
true_or_false = true
array_of_numbers = []
count = 2

  if number < 2 
    true_or_false = false 
    return false 
  end
  
number.times do 
    if count != number 
      array_of_numbers << count
    end
  count += 1 
end
 array_of_numbers.pop


array_of_numbers.each do |integer|
  if (number % integer ) == 0 
    return false 
  end
 
 end 
true_or_false
end 
  