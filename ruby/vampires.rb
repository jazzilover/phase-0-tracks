puts "How many employees will be processed?"
employee_processed = gets.chomp.to_i
while employee_processed > 0 do 
	employee_processed -= 1
	puts "What is your name?"
	employee_name = gets.chomp
	puts  "How old are you?"
	employee_age = gets.chomp.to_i
	puts "What year were you born?"
	employee_year = gets.chomp.to_i
	if employee_age == (2016 - employee_year)
		then age_challenge = true
	else age_challenge = false
	end

	puts  "Our company cafeteria serves garlic bread. Should we order some for you? yes or no"
	order_garlic = gets.chomp
	puts  "Would you like to enroll in the company’s health insurance? yes or no"
	insurance = gets.chomp
	puts "Do you have any allergies?  If so list each of them, One at a time. If none or when complete enter the word 'done'"
	allergies = gets.chomp
		until allergies == "done" do
			if  allergies == "sunshine"
			puts "Probably a Vampire"
			end
		puts "Any other allergy?"
		allergies = gets.chomp
		end

	if   age_challenge && (order_garlic = "yes"  || insurance = "yes")
		puts "Probably not a Vampire"
	elsif !age_challenge && (order_garlic = "no" || insurance =  "no")
		puts "Probably a Vampire"
	elsif !age_challenge && order_garlic = "no" && insurance = "no"
		puts "Almost certainly a Vampire"
	elsif employee_name = ("Drake Cula" || "Tu Fang")
		puts "Definitely a Vampire"
	else
		puts "Results inconclusive"
	end
	puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."	
end
		
		
		