def reverse_each_word(sentence1) 
array= sentence1.split(/ /)
string=[]
array.collect { |n| string.push("#{n}".reverse)}
return string.join(" ")
end