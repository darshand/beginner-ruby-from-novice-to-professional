puts 'Enter foobar'
str = gets.chomp
puts "replacing 'bar' with 'foo' ('foobar'.sub('bar','foo'))"
# sub method only replaces the char at one time, if you want to replace
# same multiple character you should use gsub
puts str.sub('bar', 'foo') # sub replaces 'bar' with 'foo' present in the string

# gsub
str_sub = str.sub('bar', 'foo')
puts "replacing 'o' with 'e' ['foofoo'.gsub('o','e')]"
puts str_sub.gsub('o', 'e')

# sub with regular expression
str_gsub = str.gsub('o', 'e')
puts "replacing first 2 char from above to 'Ye' usign regulat expression ['feefee'.sub(/^../,'Yy')]"
puts str_gsub.sub(/^../, 'Yy')
puts str_gsub.sub(/..$/, 'uU')
