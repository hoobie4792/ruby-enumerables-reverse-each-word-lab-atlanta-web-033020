def reverse_each_word(sentence)
  array = sentence.split(' ')
  result = []
  
  result = array.each do |n|
    puts array[n]
  end
  
  return result.join(' ')
end