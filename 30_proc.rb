# Proc in ruby


=begin
  - Procs are like 'saved' blocks.
  - Unlike blocks, procs can be called over and over without rewriting them
  -They can be assigned to variables and passed around like any other oject.
  - Procs can be called explicitly using the call method.
  - Called using '&'
=end
puts "\n\n\n"

multiples_of_5 = Proc.new do |n|
    n % 5 == 0
end
print (1..100).to_a.select(&multiples_of_5)

# puts "\n\n\n"

# is_even = Proc.new { |num| num.even? }

# numbers_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# numbers_2 = [10, 11, 12, 13, 14, 15, 16, 17]
