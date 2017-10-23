number_a = 0 
number_b = 0 

loop do 
	number_a += rand(2)
	number_b += rand(2) 
	next unless number_a == 10 || number_b == 10
	# if number_a == 10
	# 	puts "number_a reached 10!"
	# else 
	# 	puts "number_b reached 10!" 
	# end 
	break
end 

puts "10 was reached!" 
if number_a == 10
	puts "A won : A = #{number_a} and B = #{number_b}." 
else 
	puts "B won : A = #{number_a} and B = #{number_b}." 
end 