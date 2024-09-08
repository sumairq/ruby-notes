# attr_reader, attr_write, attr_accessor

=begin
  attr_reader - creates a getter method
  attr_writer - creates a setter method
  attr_accessor - creates both a getter and a setter method.
=end
puts "\n\n\n"

class Person
    attr_reader :name
    attr_writer :age
    attr_accessor :profession


    def initialize(name, age, profession)
        @name = name
        @age = age
        @profession = profession
    end
end

person = Person.new("Sumair", 27, "Engineer")

puts person.name # Output: Sumair

person.name = "XYZ" # Will throw error

person.age = 31

puts person.profession # Output: Engineer
person.profession = "Software Developer"
puts person.profession # Output: Software Developer