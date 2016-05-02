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
	def intialize(name, color, age)
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
dragons = {}

loop do
  puts "enter your dragon's name - or enter quit to exit"
  name = gets.chomp
  puts "enter the color of the dragon"
  color = gets.chomp
  puts "enter the  age of the dragon"
  age = gets.chomp.to_i
    if name == 'quit' || name == ''
     break
   end
  dragon = Dragon.new(name, color, age)
  puts dragon
  puts "There is #{dragons.length} in the array"
end


puts 'Here are All of the Dragons you created!'
dragons.each do |dragon|
    puts dragon.breathe_fire
	end
end