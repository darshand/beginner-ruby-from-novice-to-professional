# One more way of declaring string literals
# Multiline string literals using %q { } instead of quotes
str1 = %q{ Hi
 	helloo
	this is
 	dharshan }

str2 = %q! Hi
	This is
	also
	Dharshan! # can user other symbols inplace of { }

puts str1
puts str2
