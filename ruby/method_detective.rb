# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts "iNvEsTiGaTiOn".swapcase
puts "iNvEsTiGaTiOn".swapcase!
# => “InVeStIgAtIoN”


puts "zom".replace("zoom")
puts "zom".insert(1, 'o')
# "enhance".<???>
# => "    enhance    "
puts "enhance".center(15)

# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"
puts "Stop! You’re under arrest!".upcase
puts "Stop! You’re under arrest!".upcase!
# "the usual".<???>
#=> "the usual suspects"
puts "the usual".insert(-1, " suspects")
# " suspects".<???>
# => "the usual suspects"
puts " suspects".prepend("the usual")

# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"
puts "The case of the disappearing last letter".chop
puts "The case of the disappearing last letter".chop!
# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"
puts "The mystery of the missing first letter".delete "T"

# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"
puts "Elementary,    my   dear        Watson!".squeeze(" ")
# "z".<???>
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
puts "z".ord
# "How many times does the letter 'a' appear in this string?".<???>
# => 4
puts "How many times does the letter 'a' appear in this string?".count "a"