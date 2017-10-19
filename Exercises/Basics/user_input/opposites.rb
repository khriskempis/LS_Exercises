def valid_number?(number_string)
	number_string.to_i.to_s == number_string && number_string.to_i != 0
end 

input1 = nil
input2 = nil 

loop do 

	input1 = nil 

	loop do 
		puts "Please enter a positive or negative integer: "
		input1 = gets.chomp
		if input1 == '0'
			puts "Invalid input. Only non-zero integers are allowed."
		else 
			break if valid_number?(input1)
			puts "Invalid input. Please enter an integer."
		end 
	end 

	input2 = nil 

	loop do 
		puts "Please enter a positive or negative integer: " 
		input2 = gets.chomp
		if input2 == '0'
			puts "Invalid input. Only non-zero integers are allowed."
		else 
			break if valid_number?(input2)
			puts "Invalid input. Please enter an integer."
		end 
	end  

	break if (input1.to_i < 0 && input2.to_i > 0) || (input1.to_i > 0 && input2.to_i < 0) 
	puts "Please input one positive integer and one negative integer."
	puts "Please start over."

end 

result = input1.to_i + input2.to_i 

puts "#{input1} + #{input2} is #{result}."