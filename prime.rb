def prime?(number)
  return false if number <= 1
 (2...(number)).each do |n|
      return false if number % n == 0
  end
    true
end

# def prime?(number)
#   array = []
#   array = (2...(number)).to_a
#   array.each do |n|
#     return false if number % n == 0
#   end
#     true
# end
