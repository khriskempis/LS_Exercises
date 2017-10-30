# stoplight = ['green', 'yellow', 'red'].sample

# case stoplight 
# 	when "green"
# 		puts "GO!"
# 	when "yellow"
# 		puts "Slow Down!"
# 	when "red"
# 		puts "Stop!"
# end 

# puts "GO!" 			 if stoplight == 'green'
# puts "Slow Down" if stoplight == 'yellow'
# puts "Stop!" 		 if stoplight == 'red' 

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else 							 puts 'Stop!'
end
