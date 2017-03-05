my_array = [] # empty array. This will contail 'nil' object

my_array << 'Dharshan' # '<<' operator used to insert objects in to array
p my_array

my_array.push('Bharathuru') # We can also use method 'push' to insert elements into array
p my_array

my_array << 'Ruby'
my_array << 'awesome'
p my_array
puts 'Array length : ' + my_array.length.to_s # length provided the number of elements present in an array

p my_array.pop # Removes last entered element from array
p my_array.pop

p my_array
puts "Array length #{my_array.size}" # Both 'size' and 'length' gives the same results

joined_array = my_array.join # join is used to join elements in the array
puts joined_array

joined_array = my_array.join(', ') # join takes a parameter to place input between array elements
puts joined_array
