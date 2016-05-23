class Santa
	attr_reader :ethnicity, :reindeer_ranking
	attr_accessor :age, :gender

  def initialize(gender, ethnicity)
    puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
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
		@reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking.push(reindeer_name)
	end
  #   removed_reindeer = @reindeer_ranking.delete(reindeer)
  #   @reindeer_ranking.push(removed_reindeer)
  # end

  ### two getter methods  ###
  
	# def age
	# 	@age
	# end

	# def ethnicity
	# 	@ethnicity
	# end
###  a setter method  ###

	# def gender=(new_gender)
	# 	@gender = new_gender
	# end

end

#####################
###  DRIVER CODE  ###
#####################

# bob = Santa.new('N/A', 'White')
# p bob
# bob.speak
# bob.eat_milk_and_cookies('snickerdoodle')
# p bob.age
# bob.celebrate_birthday
# p bob.age
# p bob.ethnicity
# p bob.get_mad_at('Vixen')
# bob.gender = "male"
# p bob


# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
# 	santas << Santa.new(example_genders[i], example_ethnicities[i])
# 	end
# santas.each do |santa|
# 	p santa.age
# 	santa.celebrate_birthday
# 	p santa.age
# 	p santa.reindeer_ranking
# 	santa.get_mad_at('Vixen')
# 	p santa.reindeer_ranking  
# end





example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_reindeer_names = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
100.times do
  random_santa = Santa.new(example_genders.sample, example_ethnicities.sample)
  random_santa.age = rand(140)
  p random_santa.age
  p random_santa.ethnicity
  p random_santa.gender
  p random_santa.get_mad_at(example_reindeer_names.sample)
end