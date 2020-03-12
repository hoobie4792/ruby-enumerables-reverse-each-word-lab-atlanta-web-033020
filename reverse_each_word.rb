def reverse_each_word(sentence)
  array = sentence.split(' ')
  result = []
  
  return array.collect do |word|
    word.reverse
  end
end