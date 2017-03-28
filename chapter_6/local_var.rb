def some_method
  x = 10 # local to innser scope (x's scope is within some_method)
  puts x
end

x = 50 # local to outer scope
some_method
puts x
