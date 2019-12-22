# Add  code here!

def prime?(num)
  is_prime = false
count=0
if (num==0)
	is_prime = false
else
	i=2
	  while(i<=num)
		  if (num%i==0)
			count+=1
		end
	i+=1
	end
	
end
	if count>1 || num == 1 || num <=0
	is_prime = false
	else
	is_prime = true
	end
	return is_prime
	end
	p prime?(5)