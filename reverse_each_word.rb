def reverse_each_word(word)
  sentence = word.split(/ /)
  sentence.each do |part|
    sentence.each_index.map { |part| sentence[-1-part]}
  end
  sentence
end
