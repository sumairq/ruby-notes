# Class variable using @@
# These variables are not available on instances
puts "\n\n\n"

class Person
    @@people_count = 0

    def initialize(name)
        age = 32 # This is a local variable
        @name = name  # This is a instance variable
        @@people_count += 1 # This is a class variable
    end


    def self.number_of_instances
        @@people_count
    end
end

sumair = Person.new("Sumair")
sumair2 = Person.new("Sumair2")

puts "Number of Person instances: #{Person.number_of_instances}"




# Types of variables
# Local

# Instance   @

# class      @@

# global     $




