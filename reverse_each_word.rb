def reverse_each_word(sentence)
  reversed = words.split.collect do |words|
    words.reverse
  end
  reversed
end
