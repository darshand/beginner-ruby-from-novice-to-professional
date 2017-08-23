class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class Cat < Animal
  def talk
    'Meaow!'
  end
end

class Dog < Animal
  def talk
    'Wooff!'
  end
end

animals = [Cat.new('Flossie'), Dog.new('Tommy'), Cat.new('Max')]
animals.each do |animal|
  puts animal.talk # calling talk method on different(both Dog and Cat) class
end
