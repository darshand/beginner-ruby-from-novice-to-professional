text = "
Ruby is a great programming language. It is onbject oriented
and has many groovy features. Some people don't like it, but that's
not our problem! It's easy to learn. It's great. To learn more about Ruby,
visit the official Ruby web site today.
" # %q us used to store string value which consist of single and double quotes

sentences = text.gsub(/\s+/, ' ').strip.split(/\.|\?|!/) # STRIP removes trailing and following spaces
sentences_sorted = sentences.sort_by(&:length) # SORT_BY sorts based on block data
one_third = sentences_sorted.length / 3
ideal_sentences = sentences_sorted.slice(one_third, one_third + 1) # SLICE take array elements from one_third position to one_third + 1 elements
								   # if one_third is 2 then elements starting from 2nd position till 4th position
ideal_sentences = ideal_sentences.select { |sentence| sentence =~ /is|are/ } # =~ is a match operator
									     # if match found it returns index otherwise nil
puts ideal_sentences.join('.')
