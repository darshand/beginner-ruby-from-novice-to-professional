class Person
  def initialize(name)
    set_name(name)
  end

  def name
    @first_name + ' ' + @last_name
  end

  private

  # all the methods from this on are private to object's scope
  # can't be accessd out of object's scope

  def set_name(name)
    first_name, last_name = name.split(/\s+/)
    set_first_name(first_name)
    set_last_name(last_name)
  end

  def set_first_name(name)
    @first_name = name
  end

  def set_last_name(name)
    @last_name = name
  end
end

# public  # we can also declare public methods afte private using public keyword
# def some_bublic_method
#   # Do something
# end

me = Person.new('dharshan Bharathuru')
puts me.name
me.set_last_name('hegde') # calling private method
puts me.name

# If we don't use the keyword private before methods
# we can also specify private methods as follows
#
# private :set_name, :set_first_name, :set_last_name
