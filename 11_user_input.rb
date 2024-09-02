# User Input

=begin
 gets => takes the input and goes to next line.
 gets.chomp => takes input only.
=end

puts "\n\n\n"

puts "Whats your first name ?"
name = gets
puts "\n"
puts "Hello #{name}, how are you ?"


#puts "\n\n"
puts "Whats your age?"
age = gets  # gets always adds a new line 
puts "#{age}, that's old!"


#puts "\n\n"
puts "Enter first number: "
a = gets.chomp # gets.chomp does not add a new line, so it's preffered 

puts "Enter second number: "
b = gets.chomp

puts a + b  # Will concatenate string
puts a.to_i + b.to_i # Will add integers





