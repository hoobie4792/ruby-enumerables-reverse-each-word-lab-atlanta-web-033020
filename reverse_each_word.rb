def reverse_each_word(sentence)
  array = sentence.split(' ')
  result = []
  
  result = array.each do |word|
    word.reverse
  end
  
  return result.join(' ')
end