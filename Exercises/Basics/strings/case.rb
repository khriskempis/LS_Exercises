name = %q(Roger)

string = %q(RoGeR) 

puts name.downcase == string.downcase 

# name = 'DAVE'

puts name.downcase == string.downcase

puts name.casecmp('RoGeR') == 0 
puts name.casecmp('DAVE') == 0 