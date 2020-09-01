def cesar (string, number)
    abc_low = ('a'..'z').to_a
    abc_upper = ('A'..'Z').to_a
    string.split("").each do |x|
    if abc_low.include? x
      r = (abc_low.find_index(x) + number) % 26
      text =  abc_low[r]
    elsif abc_upper.include? x
      r = (abc_upper.find_index(x) + number) % 26
      text =  abc_upper[r]
    else
    text = x
    end
    print text
    end
  end
  
  
  cesar("This is an encrypted message", 3)
  
  