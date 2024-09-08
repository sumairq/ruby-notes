# Inheritance
puts "\n\n\n"

class Animal
    def speak
        "An animal makes a sound."
    end
end


class Dog < Animal
    def speak
        "Woof!"
    end
end

class Cat < Animal
    def speak
        super
        "Meow!"
    end
end

class UnknownAnimal < Animal
end


animal = Animal.new
puts animal.speak # Output: An animal makes a sound


dog = Dog.new
puts dog.speak # Output: Woof!


cat = Cat.new
puts cat.speak # Output: Meow!


unknown = UnknownAnimal.new
puts unknown.speak

# TODO: Now use super to override


