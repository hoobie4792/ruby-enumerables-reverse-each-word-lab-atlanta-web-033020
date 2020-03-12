def reverse_each_word(s)
  array = split(s, "")
  array.each do |str| 
    str.reverse
  end
  
  return array
end