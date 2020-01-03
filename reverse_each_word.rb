def reverse_each_word(string)
  output_array = []
  
  words = string.split( )
  words.each{|word|
    output_array.unshift(word)
  }
  return output_array.join(" ")
end