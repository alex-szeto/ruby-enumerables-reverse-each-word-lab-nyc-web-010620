def reverse_each_word(string)
  output_array = []
  word = []
  
  words = string.split(" ")
  words.each{|word|
    word.each{|letter|
      word.unshift(letter)
    }
    output_array << word
    word = []
  }
  puts output_array
  #return output_array.join(" ")
end