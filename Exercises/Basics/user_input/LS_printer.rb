# puts "How many output lines do you want?"
# puts "Please enter number >= 3 "

# answer = gets.chomp.to_i 

# if answer < 3
# 	puts "thats to few lines."
# else 
# 	answer.times do 
# 		puts "Launch School is the best!"
# 	end 
# end 

number_of_lines = nil 

loop do 
	puts "How many output lines do you want?"
	puts "Please enter number >= 3"
	number_of_lines = gets.chomp.to_i
	break if number_of_lines >= 3
	puts "Thats not enough lines."
end 

while number_of_lines > 0 
	puts "Launch School is the best!"
	number_of_lines -= 1
end 

