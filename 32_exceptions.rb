# Exception handling

=begin
  Some common errors:
     RuntimeError
     StandardError
     NoMethodError
     IOError
     TypeError
     ArgumentError
     ZeroDivisionError
=end
puts "\n\n\n"

a = 100/0   # Will throw ZeroDivisionError

# begin
#   a = 100/0
# rescue
#   puts "Error occured"
# end


begin
  a = 100/0
rescue ZeroDivisionError
  puts "Error occured"
end
