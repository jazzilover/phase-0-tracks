# Design a dragon class
# attributs:
# 	- name
# 	- color
# 	- age
# methods:
# 	- getters for name, color, age
# 	- breathe fire
#   - breathe ice

class Dragon
	attr_reader  :color, :age
	attr_accessor  :name
	def initialize(name, color, age)
		@name = name
		@color = color
		@age = age
		puts "initialize dragons"
	end

	def breathe_fire
  		puts "WHOOOOOOMPH! *sizzle*"
	end

	def breathe_ice
		puts "BRRRRRRRRRRR! Strike"
end


name = 'a'
color = 'na'
age = 0
dragons = []

loop do
  puts "enter your dragon's name"
  name = gets.chomp
  puts "enter the color of the dragon"
  color = gets.chomp
  puts "enter the  age of the dragon - or enter quit to exit"
  age = gets.chomp.to_i
    if age == 'quit' || name == ''
     break
   end
  dragons << Dragon.new(name, color, age)
  puts dragons
  puts "There is #{dragons.length} in the array"
end


puts 'Here are All of the Dragons you created!'
dragons.each do |dragon|
  puts dragon
  puts "My Dragon name is #{@name}, I am #{@color} in color, and Im #{@age} years of age "
    puts dragon.breathe_fire
    puts dragon.breathe_ice
	end
end