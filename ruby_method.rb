class Pet
  attr_accessor :name, :age, :color
end

class Dog < Pet
  def bark # Ruby method to create Dog class specific method
    puts 'Woof! Woof!'
  end
end

labr = Dog.new
labr.name = 'champ'
labr.age = 6
labr.color = 'black'
puts "Name: #{labr.name} Age: #{labr.age} Color: #{labr.color}"
labr.bark  # Calling bark method of Dog class.
