# print "hello, world!"

# my_var = "a new variable!"

# puts my_var

# "strings"
# 11
# 10.55
# 99.0
# 100.212
# true
# false

# array = [1,2, "a string"]
# bike = {type: "road", brand: "Gary Fisher"}

# puts bike[:brand]
# puts array[2]

# num = 5
# num_string = "1"

# if num == num_string
# 	puts "same"
# elsif num_string == "5"
# 	puts "string of 5"
# else
# 	puts "different"
# end

# friends = ["Camilo", "Ephraim", "Benny","Little Chris", "Hannah"]

# friends.each do |friend|
# 	puts friend
# end

# friends.each_with_index do |friend, index|
# 	puts friend
# end

# 10.times do
# 	puts "Best friends!"
# end

# 10.times do |i|
# 	puts friends[i]
# end

# puts friends.length

# def my_method thing
# 	puts "hello, world!" + thing
# end

# my_method ("so_big")

# def my_stuff(thing)
# 	puts thing + " is my stuff."
# end

# # my_stuff " 	bike"

# toys = ["lego", "bike", "car"]

# def friend_toys(person, stuff)
# 	stuff.each do |thing|
# 		puts person + " has a " + thing
# 	end
# end

# friend_toys("Mike", toys)

# Create a method that takes a string as an argument and adds the phrase “Only in America!” to the end of it



# def america_string(thing)
# 	puts thing + " only in America"
# end

# america_string("crazy")

# Create a method to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby’s built-in .max method

# array_nums = [1,3,-5,99,5,64,-33]

# def max_num(nums)
# 	max = nums[0]
# 	nums.each do |num|
# 		if num > max
# 			max = num
# 		end
# 	end
# 			puts max

# end

# max_num(array_nums)

# puts array_nums.sort.last

# puts array_nums.sort.reverse

# puts array_nums.sort.first

# puts array_nums.max


# fizzbuzz

# def fizzbuzz(num)
# 	(1..num).each do |i|
# 		string = ""
# 		if i % 3 == 0
# 			string << "fizz"
# 		end 
# 		if i % 5 == 0
# 			string << "buzz"
# 		end
# 		if string == ""
# 			puts i
# 		else
# 			puts string
# 		end
# 	end
# end

# fizzbuzz(100)


# def fizz_buzz(num)
# 	(1..num).each do |i|
# 		string = ""
# 		string << "fizz" if i % 3 == 0
# 		string << "buzz" if i % 5 == 0
# 		if string == ""
# 			puts i
# 		else
# 			puts string
# 		end
# 	end
# end

# fizz_buzz(100)


# michael = {
# 	name: "Michael",
# 	occupation: "student",
# 	bike: true
# }



# michael = {name: "Michael",occupation: "student",bike: true}

# mike = {:name=>"Michael", :occupation=>"student", :bike=>true}

# puts michael







































