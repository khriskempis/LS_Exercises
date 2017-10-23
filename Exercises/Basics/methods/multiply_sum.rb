def add(num1, num2)
	num1 + num2 
end 

def multiply(sum1, sum2)
	sum1 * sum2
end 

puts add(2, 2) == 4 
puts add(5, 4) == 9 
puts multiply(add(2, 2), add(5, 4)) == 36