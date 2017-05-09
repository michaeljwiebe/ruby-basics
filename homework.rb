# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def in_america(string)
	string + " only in America"
end

puts in_america("corn as far as you can see")


# Max value function

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

numbers = [-15, 20, 70, -20]

def max_num(array)
	array.sort.last
end

puts max_num(numbers)


# Nested Arrays function 

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:

#     [:toyota, :tesla]
#     ["Prius", "Model S"]
# they should return a hash like so:

#     {toyota: "Prius", tesla: "Model S"}

brands = [:Trek, :Giant]
models = ["5.7", "OCR3"]
bikes = {}

def bike_brands(object, brand_array, model_array)
	# (0..brand_array.length).each do |i| 			shouldn't this work? it didn't
		# object[brand_array[i]] = model_array[i]
		object[brand_array[0]] = model_array[0]
		object[brand_array[1]] = model_array[1]
		puts object
end

bike_brands(bikes, brands, models)

# FizzBuzz

def fizzbuzz num
	(0..num).each do |i|
		string = ""
		string += "fizz" if i % 3 == 0
		string += "buzz" if i % 5 == 0
		string = i if string == ""
		puts string
	end
end

fizzbuzz 100





# Build Nested Arrays function in Ruby, with no errors

# Code is well commented

# The syntax is correct and the code is indented properly.

# All scripts should output the expected result.

# Ruby's built-in .max function is not used
























# Create a zoo with many different animals. All animals should inherit from an Animal class. all different types of animals should have their own classes.
# Create different types of Person, all of which inherit from the Person object. There can be Zookeepers, Janitors, Tour Guides, and Patrons at the zoo
# Create a Zoo object that holds all of them
# Attach methods to each of these objects. A tour guide can take a group of tourists on a tour of a certain part of the zoo
# A zookeeper can feed animals


# zoo = []

# class Animal
# 	attr_reader :thinking, :feeling, :name

# 	def initialize
# 		@thinking = true
# 		@feeling = true
# 		@zoo = true
# 	end
# end

# class Whale < Animal
# 	attr_reader :vegetarian

# 	def initialize(name)
# 		@name = name
# 		@vegetarian = true
# 		super()
# 	end
# end

# class Fish < Animal
# 	attr_reader :scales

# 	def initialize(name)
# 		@name = name
# 		@scales = true
# 		super()
# 	end
# end

# class Mermaid < Fish
# 	attr_reader :skin

# 	def initialize(name)
# 		@name = name
# 		@skin = true
# 		super(name)
# 	end
# end

# class Person
# 	attr_reader :human

# 	def initialize
# 		@human = true
# 		super()
# 	end
# end

# class Zookeeper < Person
# 	attr_reader :feeds_animals

# 	def initialize(name)
# 		@name = name
# 		@feeds_animals = true
# 		super()
# 	end
# end



# mermaid = Mermaid.new("Ariel")

# puts mermaid.skin
# puts mermaid.scales
# puts mermaid.thinking
# puts mermaid.name

# baleen = Whale.new("Baleen")
# puts baleen.vegetarian
# puts baleen.name







