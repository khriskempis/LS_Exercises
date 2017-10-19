def valid_number?(number_string)
	number_string.to_i.to_s == number_string && number_string.to_i != 0 
end 

def read_number 
	loop do 
		puts "Please enter a positive number or negative number." 
		input = gets.chomp
		return input.to_i if valid_number?(input)
		puts "Invalid input. Only non-zero integers are allowed." 
	end 
end

first_input = nil 
second_input = nil 

loop do 
	first_input = read_number
	second_input = read_number
	break if first_input * second_input < 0 
	puts "Please input one positive and one negative number."  
	puts "Please start over."
end 

result = first_input + second_input 

puts "#{first_input} + #{second_input} = #{result}"
