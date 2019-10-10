#.each method
def reverse_each_word(sentence)
  split_up_words = sentence.split(" ")
  reversed_sentence = split_up_words.each {|word| word.reverse!}
return reversed_sentence.join(" ")
end 

#.collect method 
def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.collect {|x|x.reverse}.join(" ")
end 