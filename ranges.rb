('A'..'Z').each { |letter| print letter } # prints letters from A to Z
('A'..'Z').include?('R') # compare and prints whether range A to Z include R
('a'..'z').inlcude?('R') # false bcz a..z has only lowe case letters Ascii value id diiferrent from 'a' and 'A'

a = [2, 3, 4, 5, 6]
p a[1..3] # ranges can also be used to SELECT multiple elemnts at same time

a[2..4] = ['a', 'b', 'c'] # can alos be used to SET multiple elements
