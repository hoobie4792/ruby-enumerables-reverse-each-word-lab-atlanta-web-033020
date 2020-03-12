def reverse_each_word(sentence)
  array = sentence.split(' ')
  result = []
  
  result = array.each do |word|
    puts word.reverse
  end
  
  return result.join(' ')
end