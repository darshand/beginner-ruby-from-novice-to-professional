s = 'I love Ruby'

puts s.class
puts s.length
puts s.upcase

class String
  def length # Overriding string's default length method to
    20 # return lenght as 20
  end
end

puts s.length # prints 20
puts 'some random string'.length # prints 20
