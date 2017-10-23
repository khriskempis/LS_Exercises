
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def retrieve
	loop do 
		puts "Type a positive or negative number" 
		input = gets.chomp
		return input.to_i if valid_number?(input)
		puts "Invalid input. Only integers are allowed." 
	end  
end 

a = nil 
b = nil 

loop do 
	a = retrieve
	b = retrieve 
	break if a * b < 0 
  puts "Invalid input. Please enter one positive number and one negative number."
  puts "Please start over."
end 

puts "#{a} + #{b} = #{a + b}."






