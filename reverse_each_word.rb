def reverse_each_word(sentence)
  array = sentence.split(' ')
  result = []
  
 array.each do |word|
    result.push(word.reverse)
  end
  
  return result.join(' ')
end