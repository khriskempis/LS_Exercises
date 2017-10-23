names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(arr) 
	name = arr[rand(arr.size)] 
	name 
end

def activity(arr) 
	activity = arr[rand(arr.size)]
	activity
end 

def sentence(name, activity)
	"#{name} went #{activity} today!"
end 



# puts name(names) 
# puts activity(activities)

puts sentence(name(names), activity(activities))
