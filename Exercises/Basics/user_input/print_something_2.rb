
# loop do 
# 	puts "Do you want me to print something? y/n"
# 	answer = gets.chomp.downcase
# 	if answer == 'y'
# 		puts "something"
# 		break
# 	elsif answer == 'n'
# 		puts "OK!"
# 	else 
# 		puts "Please input a valid command."
# 	end
# end 

answer = nil

loop do 
	puts "Do you want me to type something?"
	answer = gets.chomp.downcase 

	break if %w(y n).include?(answer)
	puts "Please input a valid command: y or n."
end

if answer == 'y'
	puts "something"
end 
if answer == 'n'
	puts 'OK!'
end 

		