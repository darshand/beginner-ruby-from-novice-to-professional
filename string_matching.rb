str = 'This is a test'
puts "String '#{str}' has vowels" if str =~ /[aeiou]/

puts "String '#{str}' contains no digits" unless str =~ /[0-9]/

puts "String '#{str}' has vowels" if str.match(/[aeiou]/)
