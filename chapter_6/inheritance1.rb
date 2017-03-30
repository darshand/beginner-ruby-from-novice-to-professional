class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

class Doctor < Person
  def name
    'Dr. ' + super # calls next higher class method to invoke method
  end
end

doc = Doctor.new('dharshan')
puts doc.name
