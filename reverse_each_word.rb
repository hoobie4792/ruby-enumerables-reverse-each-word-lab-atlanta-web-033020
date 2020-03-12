def reverse_each_word(sentence)
  array = sentence.split(' ')
  result = []
  
  array.collect do |word|
    result.push(word.reverse)
  end
  
  return result.join(" ")
end