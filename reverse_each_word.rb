def reverse_each_word(s)
  array = s.split
  array.each do |str| 
    str.reverse
  end
  
  return array
end