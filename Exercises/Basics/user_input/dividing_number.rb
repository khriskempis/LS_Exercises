def valid_number?(input)
	input.to_i.to_s == input
end 

# def divide(input1, input2)
# 	if input2 == 0 
# 		puts "input cannot be 0"
# 	else valid_number?(input1) && valid_number?(input2) 
# 		input1 / input2 
# 	end 
# end 

# puts divide(8, 4) 

numerator = nil

loop do 
	puts "Please enter a numerator: "
	numerator = gets.chomp
	break if valid_number?(numerator)
	puts "Invalid input. Only integers are allowed"
end 

denominator = nil

loop do 
	puts "Please enter a denominator: " 
	denominator = gets.chomp
	if denominator == "0"
		puts "Invalid input. Cannont divide by 0."
	else 
		break if valid_number?(denominator)
		puts "Invalid input. Please enter an integer."
	end  
end 

puts numerator.to_i / denominator.to_i 
 


