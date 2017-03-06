# if, if else, if elsif else, unles, case, ternary
#
# IF
puts "'Ruby' lengh is 4" if 'ruby'.length == 4

puts "length of 'ruby' is 4" if 'ruby'.length == 4

# IF ELSE
if 'rubyy'.length == 4
  puts 'Yes, length is 4'
else
  puts 'No, length is wrong'
end

# Ternary
# <condition> ? <result if condition is true> : <result if condition is false>
# compact version of if else statement
status = 'ruby'.length == 4 ? 'yes' : 'No'
puts "'ruby' length equals to 4 ? #{status}"

# elsif : to check multiple else and if
name = 'dharshan'
if name == 'dharshan'
  puts 'First Name'
elsif name == 'Bharathuru'
  puts 'Second Name'
elsif name == 'Tesla'
  puts 'alias'
else
  puts 'Unknown'
end

# Case : Cleaner version of if elsif
name = 'dharshan'
case name
when 'dharshan'
  puts 'first name'
when 'bharathuru'
  puts 'last name'
when 'tesla'
  puts 'alias'
else
  puts 'unknown'
end
