require 'pry'


## defines method which accepts a string called sentence1
def reverse_each_word(sentence1)
  ## sentence1.split turns the string into an array, where each word is an element of the array. No spaces.
 sentence_array = sentence1.split
 sentence_array.collect { |word|
 
 ## .reverse! reverses each word "in place", not creating new
 word.reverse!
 }
 ## .join(" ") takes the elements of the array, joins them as a string with a space between each 
  sentence_array.join(" ")
end