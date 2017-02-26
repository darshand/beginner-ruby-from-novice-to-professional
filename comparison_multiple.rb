puts 'Enter your Gender (male or female)'
gender = gets.chomp # chomp for eleminate the special character (\n) from input
puts 'Enter your Age'
age = gets.to_i
puts 'A very young or old man' if gender == 'male' && (age < 18 || age > 85)
