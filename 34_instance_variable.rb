# Instance Variable

puts "\n\n\n"
# Initializing objects in class
class Person
    def initialize(name)
        @name = name
    end

    def greet
        puts "Welcome #{@name}"
    end
end 


user = Person.new("Sumair")
user.greet

class Person
    def initialize(name)
        @name = name # Here @ means that it is an instance variable
    end

    def name
        @name
    end
end

person = Person.new("Sumair")
puts person.name
puts person.instance_variables # Returns all instance variables defined in this particular class