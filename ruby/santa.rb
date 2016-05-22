# defined a class called santa and assigned
# some instance methods to the class

class Santa
	attr_reader  :age, :ethinicity, :name
	attr_accessor  :gender, :reindeer_ranking

	def initialize(name,gender,ethinicity)
		puts "Initializing Santa instance..."
		@name = name
		@gender = gender
		@ethinicity = ethinicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(reindeer_name)
		@reindeer_ranking << reindeer_name
	end

	# getter methods

	# def age
	# 	@age
	# end

	# def ethnicity
	# 	@ethnicity
	# end

	# setter methods

	# def gender=(new_gender)
	# 	@gender = new_gender
	# end

	
end

# ###############
# # DRIVER CODE #
# ###############

# santa = Santa.new("jeff", "male", "black")
# santa.speak
# santa.eat_milk_and_cookies("snickerdoodle")
# p santa.celebrate_birthday
# p santa.celebrate_birthday

santas = []

santas << Santa.new("jeff", "male", "black")
santas << Santa.new("jorge", "male", "Latino")
santas << Santa.new("joey", "bigender", "white")
santas << Santa.new("jasmine", "female", "Japanese")
santas << Santa.new("jara", "female", "prefer not to say")
santas << Santa.new("jaden", "gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("jack", "N/A", "N/A")
# puts "#{santas.name}"
# santas.each do |santa|
# 	puts "This santas name is #{@name}, its gender is #{@gender}, its race is #{@ethinicity}"
# end
# Santa.eat_milk_and_cookies("snickerdoodle")
# Santa.celebrate_birthday
# puts santas
# # puts santas[0]@name
# puts santas.age
# puts @ethinicity
# puts @gender
# puts @reindeer_ranking
# # puts "This santas name is #{@name}, its gender is #{@gender}, its race is #{@ethinicity}"