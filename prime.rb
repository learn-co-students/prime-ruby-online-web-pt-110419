# Add  code here!
def prime?(num)
   if num <= 1
      return false 
   elsif num <= 3
      return true
   else (2..num/2).none? do |i|
      num % i == 0 
    end
  end
end