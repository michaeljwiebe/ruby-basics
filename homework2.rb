

class Calculator

	def initialize
	end

	def add (value1, value2)
		value1 + value2
	end

	def subtract (value1, value2)
		value1 - value2
	end

	def multiply (value1, value2)
		value1 * value2
	end

	def divide (value1, value2)
		value1 / value2
	end
end

calc = Calculator.new()
p calc.add(3,5)
p calc.subtract(3,5)
p calc.multiply(3,5)
p calc.divide(3,5)




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
# Challenge: If you are looking for a challenge then try these.

# Prevent the go_up method from going past the 12th floor
# Prevent the go_down method from going below the 1st floor
#  (Links to an external site.)

class Elevator
	attr_reader :floor

	def initialize (floor)
		@floor = floor
		
	end

	def go_up
		@floor += 1
		cheery_greeting()
	end

	def go_down
		@floor -= 1
		cheery_greeting()
	end

	def cheery_greeting
		p "Welcome to floor " + @floor.to_s
	end
end

elevator = Elevator.new(1)

# elevator.go_up
# elevator.go_up
# elevator.go_up
# elevator.go_down





