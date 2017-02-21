class Pet	# Parent class
  attr_accessor :name, :age, :gender, :color
end

class Cat < Pet	# Inheriting
end

class Dog < Pet
end

class Snake < Pet
  attr_accessor :length
end

snake = Snake.new # Snake object creation
snake.name = 'Python' # name attribute from Pet class
snake.length = 500 # length attribute from Snake class

labr = Dog.new # Dog object creation
labr.name = 'jjaav' # name attribure from Pet lass
labr.age = 20 # age attr from Pet class
labr.lenght = 30 # ERROR, length is not present in parent Pet class nor in Dog class
