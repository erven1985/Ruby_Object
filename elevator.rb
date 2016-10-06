# Elevator
# Create a class to model an elevator

# Instance Variables:

# floor - the floor you are currently on
# Instance Methods:

# The following methods will change the floor instance variable:
# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# floor - set this as a readable attribute to be accessed outside of the class definition
# cheery_greeting - display to the terminal the current floor with a interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors


class Elevator 
	attr_accessor :floor
	def initialize(floor)
	@floor = floor.to_i
	end 
def go_up
	puts "What floor are you going on?"
	floorup = gets.to_i
	deston = floor + (floorup - floor)
	puts deston
	for i in floor..deston  
		puts "You current floor is #{i}"
		if i == deston   
			puts "Thank you for using our elevator"
			end
end

def go_down
	puts "What floor are you on?"
	floor = gets.to_i
	puts "What floor are you going on?"
	floordown = gets.to_i
	deston = floor - (floor - floordown)

	while floor >= deston do 
	
	puts "You current floor is #{floor}"

	floor -= 1  
	
	end
end
end
end
