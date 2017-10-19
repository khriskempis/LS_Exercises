loop do 

	number_of_lines = nil
	input = nil

	loop do 
		puts "How many output lines do you want?"
		puts "Please enter number >= 3"

		input = gets.chomp.downcase 
		break if input == 'q'
		
		number_of_lines = input.to_i 
		break if number_of_lines >= 3
		puts "Thats not enough lines."

	end

	break if input == 'q'
	
	while number_of_lines > 0 
		puts "Launch School is the best!"
		number_of_lines -= 1
	end 
end 