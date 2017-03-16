class Person
  def say_my_name(name) # mentioning that method is expecting a parameter
    puts "Your name is : #{name}" # print value from method input
  end
end

me = Person.new
me.say_my_name('Dharshan') # sending name as parameters
me.say_my_name 'Dharshan' # alternative to parameter passing.
