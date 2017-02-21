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
