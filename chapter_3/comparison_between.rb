puts 'Enter your age'
age = gets.to_i
puts "You're NOT teenager!!" unless age.between?(13, 19)
