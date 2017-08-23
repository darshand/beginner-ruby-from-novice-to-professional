# protected methods are private methods, but within the scope of a class rather
# than object's scope.
class Person
  def initialize(age)
    @age = age
  end

  attr_reader :age

  def age_difference_with(other_person)
    (age - other_person.age).abs # age can be accessed within class's scope
  end

  protected :age # other type of accessor to define protected methods
end

me = Person.new(26)
her = Person.new(23)
puts me.age_difference_with(her)
puts her.age # can't be accessed outside class's scope
