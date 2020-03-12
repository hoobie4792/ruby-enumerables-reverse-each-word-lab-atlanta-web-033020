def reverse_each_word(sentence)
  array = sentence.split(' ')
  result = []
  
  result = array.each do |n|
    array[n].reverse
  end
  
  return result.join(' ')
end