File.open('text.txt').each { |line| puts "--#{line}" } # This prints whole text file line by line

# ---------
text = ''
line_count = 0
File.open('text.txt').each do |line|
  line_count += 1
  text << line
end
puts "Number of lines : #{line_count} "

# --------- Much easier way
lines = File.readlines('text.txt')
line_count = lines.size
text = lines.join
total_characters = text.length
total_chars_nospace = text.gsub(/\s+/, '').length # replace space globally

puts "#{line_count} lines"
puts "#{total_characters} character"
puts "#{total_chars_nospace} characters (excluding spaces)"

word_count_with_scan = text.scan(/w+/).length # scan for non alphanumeric chars and count
word_count_with_split = text.split.length # split with space (default) to count words

puts "#{word_count_with_scan} words (from scan)"
puts "#{word_count_with_split} words (from split)"

sentence_count = text.split(/\.|\?|!/).count # split with char . and ? and ! symbols(chars)
puts "#{sentence_count} sentences"

paragraph_count = text.split(/\n\n/).length # \n (new line) to distinguish paragraphs
puts "#{paragraph_count} paragraphs"

puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count_with_split / sentence_count} words per sentences (average)"
