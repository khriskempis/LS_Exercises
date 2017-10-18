say_hello = true
count = 0 

# while say_hello 
# 	if count == 5
# 		say_hello = false
# 	else 
# 		puts 'Hello!'
# 		count += 1
# 	end 
# end 

while say_hello 
	puts 'Hello!'
	count += 1 
	say_hello = false if count ==5
end 