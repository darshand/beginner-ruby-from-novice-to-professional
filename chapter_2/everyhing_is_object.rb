# almost all variables are objects in ruby

puts 2.class # gives Fixnum , since it belongs to number class

class Dog
end

my_dog = Dog.new
puts my_dog.class # prints Dog, since it belongs to Dog class

# Operator itslef is a method
# example
puts 1 + 1 # here 1 is an object and 2 is an object. Both are added with the help of method +
