def reverse_each_word(words)
  reversed_words=[]
  words.each do |word|
   reversed_words << word.reverse
 end
 reversed_words
end