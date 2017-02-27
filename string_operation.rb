x = 'Test' # string literal
y = 'String'
z = x + y # can do operations also with string literals
puts "Enter 'TestString'"
input_string = gets.chomp # this is string from user
puts 'Matching!!!' if z == input_string
