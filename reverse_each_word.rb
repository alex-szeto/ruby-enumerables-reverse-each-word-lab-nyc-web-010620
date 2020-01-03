def reverse_each_word(string)
  word_split = string.split( )
  output_array = []
  
  word_split.each{ |word|
  reversed_word = []
    word.each{ |letter|
      reversed_word.unshift(letter)
    }
    output_array << reversed_word.join()
  }
  return output_array
  
end