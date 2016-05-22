# class Puppy

#   def fetch(toy)
#     puts "I brought back the #{toy}!"
#     toy
#   end

#   def speak(number_of_woofs)
#     number_of_woofs.times {|number_of_woofs| puts "Woof!"}
#   end

#   def roll_over
#     puts "*rolls over*"
#   end

#   def dog_years(human_years)
#     puts 7 * human_years
#   end

#   def play_dead
#     puts "*plays dead*"
#   end

#   def initialize
#     puts "Initiating new puppy instance..."
#   end

# end

# ###############
# # DRIVER CODE #
# ###############

# Rover = Puppy.new
# Rover.fetch("ball")
# Rover.speak(4)
# Rover.roll_over
# Rover.dog_years(3)
# Rover.play_dead


# #################

class Kitten

	def initialize
		puts "Initiate a new kitten instance..."
	end

	def calculate(counter)
		puts "I am cat number #{counter}"
	end

	def meow
		puts "I say Meow!"
	end
	
	def purr
		puts "I like to Prr!"
	end
end

# ###############
# # DRIVER CODE #
# ###############

  counter = 0
  i = 0
  new_kitten = []
  while i < 50
		new_kitten << Kitten.new
    i += 1
  end
new_kitten.each do |kitten|
	kitten.calculate(counter)
	kitten.meow
	kitten.purr
	counter += 1
	end

# new_kitten.each {|kitten| p "#{kitten}, said #{kitten.meow} and #{kitten.purr}"}

<<<<<<< HEAD
=======
new_kitten.each {|kitten| p "#{kitten}, said #{kitten.meow} and #{kitten.purr}"}
end
>>>>>>> master
