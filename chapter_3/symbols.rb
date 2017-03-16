# symbols don't contain any values or objects, like variables do.
# symbols are objects of Symbol class.
# variables or objects do.
# fixed information can be stored in symbols, like method params
# They are used as identifiers

current_situation = :good # symbol initializes here once
puts 'Everything is fine' if current_situation == :good # reference to the same symbol here istead of creating memory
puts 'Panic!!' if current_situation == :bad

# symbols are more oftenly used with hashes
# s = { :key => 'value' }
me = { :name => 'Dharshan', :age => 26, :gender +. 'male' }
friend = { :name =>'Spoo', :age => 24, :gender => 'female' }
