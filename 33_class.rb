# Object oriented Programming: Class

puts "\n\n\n"

puts "this is a string".class
puts 5.class


# # This is a class
# class Calculator
# end
# # You can create a new instance of class like this:
calculator = calculator.new
puts calculator.class


# class Calculator
#     def sum(a, b)
#         a + b
#     end
# end

# calculator = Calculator.new
# puts calculator.sum(5, 10)

class Calculator
    def sum(a, b)
        a + b
    end
end

# calculator = Calculator.new
# puts calculator.sum(5, 10)

# calculator2 = Calculator.new
# puts calculator2.sum(5, 10)

puts calculator.object_id
puts calculator2.object_id
