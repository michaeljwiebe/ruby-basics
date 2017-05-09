class User

	def initialize name
		@name = name
	end
end

puts "What is your name?"

user_name = gets.chomp

new_user = User.new user_name

puts "your name is " + user_name