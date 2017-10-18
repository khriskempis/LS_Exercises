PASSWORD = "khriskempis"
input = nil
count = 0 

loop do 
	puts "Please enter you password:" 
	input = gets.chomp
	break if input == PASSWORD
	puts "Sorry, that is an incorrect password."
	count += 1
	if count > 2 
		puts "You have entered too many incorrect passwords."
		puts "You have been locked out for 24 hours."
		break
	end 
end 

if PASSWORD == "input"
	puts "Welcome back, Khris."
end 