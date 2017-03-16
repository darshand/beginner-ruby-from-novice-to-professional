'ruby'.scan(/./) { |letter| puts letter } # scans through each character and print
puts '----'
'ruby is amazing'.scan(/../) { |letters| puts letters } # scans through each 2 characters and print
puts '----'
'ruby is amazing_!!'.scan(/\w\w/) { |letter| puts letter } # scan and print 2 chars but only alphanumeric
puts '----'
# iterate and extract number
'Ruby is started in 90s but released in 1999'.scan(/\d/) do |s| # this extract number in sequence order
  puts s
end
puts '----'
'Ruby is started in 90s but released in 1999'.scan(/\d+/) do |s| # this extracts numbers till that completes + means one or more similar match
  puts s
end
puts '----'
'Ruby is started in 90s but released in 1999'.scan(/[aeiou]/) do |a| # only match aeiou
  puts a
end
puts '----'
'Ruby is started in 90s but released in 1990'.scan(/[a-m]+/) do |a| # range with regular expression
  puts a
end

