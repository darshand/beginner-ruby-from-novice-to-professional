my_array = ['dharshan', 1, 3, 'ruby'] # Array can hold multiple data types

my_array.each { |element| puts element.to_s + 'X' }

my_array1 = [1, 2, 3, 4, 5]
p my_array1.collect { |element| element * 2 } # collect to apply changes to array elements by iterating all

p my_array1.map { |element| element * 3 } # works same as collect
