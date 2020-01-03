def reverse_each_word(string)
  
  output_array = []
  string.each{|letter|
    output_array.unshift(letter)
  }
  arr = output_array.join()
  return arr
end