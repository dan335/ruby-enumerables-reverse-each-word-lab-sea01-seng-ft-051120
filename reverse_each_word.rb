def reverse_each_word(str)
  new = ""
  first = true
  
  str.split.each do |word|
    new += word.reverse!
    
    if !first
      new += " "
    end
    
    first = false
  end
  
  new
end