def reverse_each_word(words)
  words.split.collect do {|word|reword.reverse}.join(" ")
  end
end