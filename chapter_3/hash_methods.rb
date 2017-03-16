# Iteration
hsh = { 'a' => 1, 'b' => 2 }
hsh.each { |key, value| puts "#{key} equals #{value}" } # each method takes 2 params key and value

# Retreiving keys and values
p hsh.keys # shows only keys of hash
p hsh.values # shows only values of hash

# Deleting hash element
hsh.delete('a') # delete item with reference to key of hash
p hsh

hsh['b'] = 2
hsh['c'] = 3
hsh['d'] = 4
hsh['e'] = 5

p hsh

hsh.delete_if { |_k, v| v > 4 } # delete_if used to delete items conditionally
p hsh
puts
puts 'all available methods to apply on hash using `.methods`'
p hsh.methods
