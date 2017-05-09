class Bike

	attr_reader :wheels, :brand, :color
	attr_writer :color

	def initialize(wheels, brand, color)
		@wheels = wheels
		@brand = brand
		@color = color
	end
	def add_training_wheels
		@wheels += 2 if wheels == 4
	end
	def brand
		@brand
	end
	def color
		@color
	end

end

cruiser = Bike.new(4, "Electra", "green")
cruiser.wheels
cruiser.brand
cruiser.color

class Animal
	attr_reader :name

	def create
		@multicellular = true
		@sentient = true
		@nervous_system = true
	end

end

class Mammal < Animal
	attr_reader :name, :blood

	def initialize(name)
		@name = name
		@blood = "warm"
		create
	end

end


tiger = Mammal.new("Tiger")
# duck = Animal.new

# puts duck
puts tiger.blood

class GrossBug < Animal
	attr_reader :gross

	def initialize(name)
		@name = name
		@gross = true
		create
	end
end

bug = GrossBug.new("Super Gross")

class Arachnid < GrossBug
	attr_reader :legs

	def initialize(name)
		super
		@legs = 8
	end
end

spider = Arachnid.new("hairy")

puts spider.legs
puts spider.gross