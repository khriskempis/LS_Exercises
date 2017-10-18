loop do 
	puts 'What does 2 + 2 equal?'
	answer = gets.chomp
	if answer != "4"
		puts "Sorry thats incorrect, try again.."
	else 
		puts "Great! 4 is correct!"
		break
	end 
end 

loop do 
	puts 'What does 2 + 2 equal?'
	answer = gets.chomp.to_i 

	if answer == 4
		puts "That's correct!"
		break
	end 

	puts 'Wrong answer. Try again!'
end 
