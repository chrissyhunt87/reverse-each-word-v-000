# def reverse_each_word(sentence)
#   words = sentence.split(" ") # => ["Hi", "there", "Ruby"]
#   reversed_words = []
#   words.each do |word|
#     reversed_words << word.reverse!
#   end
#   reversed_words.join(" ")
# end

def reverse_each_word(sentence)
  words = sentence.split(" ") # => ["Hi", "there", "Ruby"]
  words.collect do |word|
    word.reverse!
  end
  words.join(" ")
end
