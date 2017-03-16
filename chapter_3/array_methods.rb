# combine 2 arrays
array1 = [1, 3, 5, 6]
array2 = ['a', 'b', 'c', 'd']

new_array = array1 + array2 # this will add both array elements to one array
p new_array

arr1 = [1, 2, 3, 4, 5, 6]
arr2 = [1, 2, 3]
new = arr1 - arr2 # removes the same elements present from arr1 in arr2
p new

# check array for empty or not
# usually we will check length of an array by lenght or size
# there is a shorthand

puts new.empty? # checks whether new is empty or not and returns a boolean accordingly

# Check an array for certain item
# Can check whether an array contains an element or not
puts array2.include?('a') # returns a boolean accordingly

# first and last element
# Ruby has a useful first and last method for arrays
# to get first and last items in an array
puts array2.first # returns first item
p array2.first(2) # it takes a parameter, which will return specified number of items from beginning
puts array2.last # returns last item
p array2.last(3) # it returns last 3 items from array


# Reverse
p array1.reverse # can reverse an array 
