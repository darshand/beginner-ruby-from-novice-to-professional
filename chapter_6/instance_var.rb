# Scope is within and associated with given object
# Declared with @ symbol

class Square
  def initialize(side_length)
    @side_length = side_length # creating instance variable
  end

  def area
    @side_length * @side_length # instance variable can be used in associated methods
  end
end

a = Square.new(5) # value will be 5 throughout this instance or object
p = Square.new(10) # valuew will be 10 throughtout this object

puts a.area
puts p.area
