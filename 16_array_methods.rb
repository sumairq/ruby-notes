# Array Methods
puts "\n\n\n"

languages = ["Kotlin", "JavaScript", "Java"]
languages.push("Ruby")

puts languages
puts languages.pop # Returns and removes the last element in the array
puts "\n"
puts "Reverse"
puts "\n"
puts languages.reverse
puts "\n"
puts "Sort"
puts languages.sort
puts "\n"
puts "Include"
puts languages.include?("Python") # false
puts languages.include?("Java") # true
