my_hash = { 'first_name' => 'Dharshan', 'last_name' => 'Bharathuru', 'age' => 26 } # Hash with key and value

puts my_hash['first_name']

my_hash['age'] = 27 # can also asign/update value like this

puts my_hash

# Can also write hashes within hashes
# or arrays within hashes or any other objects
pets = {
  'dog' => {
    'name' => 'champ',
    'age' => 7,
    'color' => 'black',
    'likes' => %w(ball shoe walk)
  },
  'cat' => {
    'name' => 'poo',
    'age' => 3,
    'color' => 'white'

  }
}

p pets
puts pets['dog']['name']
p pets['dog']['likes']
puts pets['cat']['color']
