def reverse_each_word(s)
  array = split(s, "")
  s.each do |str| 
    str.reverse
  end
end