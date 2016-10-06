

def greet_me floor = 5
		return true if floor <= floordown	
		puts "You are going down. The floor number is now #{floor}"
	
	floor -= 1
	
	greet_me floor
	end 
	greet_me 