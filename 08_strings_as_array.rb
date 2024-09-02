# Strings as arrays


=begin
=end

puts "\n\n\n"

new_string = "Hi Sumair"
# indexes: 01234567

puts new_string[0]
puts new_string[1]
puts "\n"
puts new_string[3, 2]
puts "\n"
puts new_string.include? "Hi"
puts new_string.include? "Hello"
puts "\n"
puts new_string.split(" ")

puts new_string.gsub('a', 'u') #(Global Substitute) replaces all valid characters specified
puts new_string.sub('a', 'u') #(Local Substitute) replaces the first valid character specified






