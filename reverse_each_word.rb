def reverse_each_word(str)
  new = ""
  first = true
  
  str.split.each do |word|
    if !first
      new += " "
    end
    
    new += word.reverse!
    
    first = false
  end
  
  new
end