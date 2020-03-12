def reverse_each_word(sentence)
  array = sentence.split(' ')
  result = []
  
  result = array.collect {|word| word.reverse}
  
  return result.join(" ")
end