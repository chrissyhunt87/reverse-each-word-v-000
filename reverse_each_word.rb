def reverse_each_word(sentence)
  words = sentence.split(" ") # => ["Hi", "there", "Ruby"]
  reversed_words = []
  words.each do |word|
    word_array = word.split("")
    reversed_word_array = word_array.reverse
    reversed_words << reversed_word_array.join
  end
  reversed_words.join(" ")
end
