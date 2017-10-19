PASSWORD = "12345"
USERNAME = "khriskempis"
username = nil
password = nil 
count = 0 

loop do 
	puts "Please enter your username:" 
	username = gets.chomp

	puts "Please enter your password:" 
	password = gets.chomp
	
	break if password == PASSWORD && username == USERNAME 
	puts "You have input an incorrect username or password."
	count += 1
	
	if count > 2 
		puts "Authorization failed."
		puts "You have been locked out for 24 hours."
		break
	end 

end 

if PASSWORD == password && USERNAME == username 
	puts "Welcome back, Khris."
end 