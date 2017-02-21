class Person # defining a class
  attr_accessor :name, :age, :gender # attributes for the class
end

person_instance = Person.new	# creating an instance variable

person_instance.name = 'Dharshan'	# assigining name attribute to person_instance
person_instance.age = 26
person_instance.gender = 'Male'

puts person_instance.name	# this will print 'Dharshan'
