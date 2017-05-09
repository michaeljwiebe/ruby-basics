# A real estate developer has hired you to create an app for a new mixed-use development downtown. The app will allow prospective tenants to sign up for an apartment, condo, or commercial space, and then pay rent and HOA fees from the app. The breakdown of the development is as follows: 
# The development is ten stories high.
# The top two floors are made up of ten two-bedroom condos. 
# Floors 2-8 are made up of 1, 2, and 3 bedroom apartments. 
# The apartments have a base rate, and then are charged more per bedroom per month. A premium is charged on the apartments for every floor higher you go. An apartment on the 5th floor will be more expensive than an apartment on the 3rd floor.
# On the first floor are 6 commercial spaces. Two can be combined to form a restaurant, which would then cost more than the two separate commercial spaces.
# Between all of the rents and HOA fees, the developer wants to make 100,000/month. However, because of regulations, there can only be a maximum of two restaurants and 50 units between the condos and apartments. Because of the market, The apartments should not be more than $2000 and the commercial spaces no more than $5000.
# -There will be multiple types of customers interested in leasing the spaces or owning the condos. Some will be commercial customers and some residential, some are looking to buy and some to rent. Some commercial customers are restauranteurs, some want to create a gym or an escape room or a co-working space.
# Commercial customers need at least a two-year lease. Restaurants need a three-year lease.
# -Apartments with three bedrooms need at least two people on a lease. 
# -Condo purchasers need to make at least $40,000/year
# -Students can rent apartments with a cosigner.
# -The first ten renters get the first month free.
# -The first 5 purchasers get a 10-year tax abatement.
# -Rent should not exceed 30% of a renter’s monthly income. 
# The app should deny any customers that do not meet the criteria. and allow any customers who do meet the criteria to lease or purchase the space.
# After all of this is complete, tenants should be able to pay their rent through the app. 
# All of this should happen through a terminal interface.

# puts "Hello, what is your name?"
# name = gets.chomp
# puts name + ", is your desire to rent or buy? Enter rent or buy"
# interest = gets
# puts "Are you a student, a residential customer, or a commercial customer? Enter student, residential or commercial"
# type = gets
# puts "And " + name + ", what is your total annual household income?"
# income = gets



# wasn't working to make instance of class Availability then access the attributes stored in it from inside the Customer class which inherited from Availability

# class Availability 
# 	attr_reader :single_incomes, :double_incomes, :triple_incomes, :floor_availability

# 	def initialize
# 		@single_incomes = [36000, 42000, 48000, 54000, 60000, 66000, 72000]
# 		@double_incomes = [44000, 50000, 56000, 62000, 68000, 74000, 80000]
# 		@triple_incomes = [56000, 62000, 68000, 74000, 80000]
# 		@floor_availability = ["2", "2 and 3", "2-4", "2-5", "2-6", "2-7", "2-8"]
# 	end
# end

development = {
	single_incomes: [36000, 42000, 48000, 54000, 60000, 66000, 72000],
	double_incomes: [44000, 50000, 56000, 62000, 68000, 74000, 80000],
	triple_incomes: [56000, 62000, 68000, 74000, 80000],
	floor_availability: ["2", "2 and 3", "2-4", "2-5", "2-6", "2-7", "2-8"]
}
development[:single_incomes].each do |i|
	p i
end

class Customer
	attr_reader :name, :interest, :income, :type, :rooms_req, :development

	def initialize
		# puts "Hello, what is your name?"
		# name = gets.chomp
		# puts name + ", is your desire to rent or buy? Enter rent or buy"
		# interest = gets
		# puts "Are you a student, a residential customer, or a commercial customer? Enter student, residential or commercial"
		# type = gets
		# puts "How many rooms do you want to have in your apartment?"
		# rooms_req = gets
		# puts "And " + name + ", what is your total annual household income?"
		# income = gets

		name = "michael"
		interest = "rent"
		type = "residential"
		income = 77000
		rooms_req = 1

		@name = name
		@interest = interest #buy or rent
		@type = type
		@income = income
		@rooms_req = rooms_req
		@credit = 0
	end

	def apply
		if @type == "residential"
			if @interest == "rent"
				if @rooms_req == 1 
					development[:single_incomes].each do |i|
						if @income >= i
							puts "floors " + development[:floor_availability][i] + " have appartments available for you to rent"
						end
					end
				end
			end
		end
	end
	def pay
		puts "Please enter the amount you are paying"
		payment = gets
		@credit += payment.to_i
	end
end

new_renter = Customer.new

new_renter.apply








