class Cat
  attr_accessor :name, :age, :gender, :color
end

class Dog
  attr_accessor :name, :age, :gender, :color
end

class Snake
  attr_accessor :name, :age, :gender, :color
end

my_cat = Cat.new
my_cat.name = 'pusshy'
puts "my cat name is #{my_cat.name}"

my_dog = Dog.new
my_dog.name = 'Ruby'
puts "my dog name is #{my_dog.name}"
