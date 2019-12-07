require 'pry'
require 'prime'
# Add  code here!
def prime?(int)
 
  #if int > 0
    #return true
  # elsif int < 0
    
  #   return true
  # else
  #   puts "#{int}, Be sure to account for negative numbers!"
  # end 
  if int < 0 || int == 0 || int == 1
    return false
  else
    
  (2..int-1).to_a.all? {|a| int % a != 0}
  end
end