hamster_name = nil
hamster_volume = nil
hamster_color = nil
adoptable = nil
estimated_age = nil
puts "What is the hamster's name?"
hamster_name = gets.chomp
puts "What is the hamster's volume level from 1 to 10?"
hamster_volume = gets.chomp
puts "What is the color of the hamster's fur?"
hamster_color = gets.chomp
puts "Is the hamster a good candidate for adoption, yes or no?"
adoptable = gets.chomp
puts "What is the hamster's estimated age?"
estimated_age = gets.chomp
hamster_volume.to_i
estimated_age.to_i
puts "Thank you for providing the following information:"
puts "The hamster's name is #{hamster_color}."
puts " The hamster's volume level is #{hamster_volume}."
puts "The hamster's fur color is #{hamster_color}."
puts " Is the hamster a good candidate for adoption? #{adoptable}."
puts "The hamster's estimated age is #{estimated_age}."