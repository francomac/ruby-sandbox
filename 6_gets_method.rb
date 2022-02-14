# Retrieves inputs from User using terminal and print it out

puts "Hi, whats your name?"

name = gets.chomp

puts "great!, whats your age?"

age = gets.chomp.to_i

puts "thanks #{name}!, #{ age.is_a?(Integer) && age > 0  ? "you're #{age} years old." : "you kiddo... ikikik"} "