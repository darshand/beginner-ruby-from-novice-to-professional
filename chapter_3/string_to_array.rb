str = 'ruby is awesome'
puts str.scan(/\w/).join(',') # scan through alphanumeric and join them using ','

str1 = 'Short sentence. Another. No more'
puts str1.split('\.').inspect # split return array. str1 is splitted with character '.'

p str1.split(' ') # split using empty space
p str1.split(/\s+/) # split with regulat expression
