# instance and class method differentiates as bellow

class Square
  def self.test_method # class methods can also be defined as below
    # def Square.test_method # self will be more intutive to write
    puts 'Class method'
  end

  def test_method
    puts 'Instance method'
  end
end

Square.test_method
Square.new.test_method
