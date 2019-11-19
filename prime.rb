
def prime?(n)
  if n < 2
    return false
  else (2..n - 1).any?{|x| n % x == 0}
  end
end
