def reverse_each_word(str)
  new = ""
  
  str.split.each do |word|
    new += word.reverse!
  end
  
  new
end