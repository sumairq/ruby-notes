# Respond to

=begin
  .respond_to?  
=end
puts "\n\n\n"

age = 30
puts age.next 
puts age.respond_to?(:next)   # Method name is passed as a symbol

puts [1,2,3].respond_to?(:push)

# class Calculator
# def sum(a, b)
#   a + b
#  end
# end

# calculator = Calculator.new
# puts calculator.respond_to?(:sum)
# puts calculator.respond_to?(:subtract)
