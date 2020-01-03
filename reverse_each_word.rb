def reverse_each_word(string)
  
  output_array = []
  string.each{|letter|
    output_array.unshift(letter)
  }
  return output_array.join()
  
end