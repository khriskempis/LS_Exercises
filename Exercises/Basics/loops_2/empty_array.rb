names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do 
# 	name = names.shift
# 	puts name 
# 	break if names.size == 0 
# end 

loop do 
	puts names.pop
	break if names.empty? 
end 