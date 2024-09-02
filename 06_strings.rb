# Strings and most used methods


=begin
Some of the most used string methods are:

- upcase
- downcase
- reverse
- length

=end

puts "\n\n\n"

text = "Hello World!"

puts "upcase: " + text.upcase
puts "downcase: " + text.downcase
puts "capitalize: " + text.capitalize
puts "reverse: " + text.reverse
puts "length: #{text.length}"

puts "original text: " + text


# Multi-line with `""`
puts "
  Hello Sumair
  How are you
"

# Multi-line with `%//`
puts %/
Second string
in multi-line
 /

 # Multi-line with `<<RANDOM_IDENTIFIER RANDOM_IDENTIFIER`
puts <<RANDOM_IDENTIFIER
In Ruby, a user can create the multiline
strings easily whereas creating multiline strings
in other languages requires alot of efforts.
RANDOM_IDENTIFIER