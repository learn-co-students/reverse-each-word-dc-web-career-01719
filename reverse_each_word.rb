
# Using #each:
# def reverse_each_word(sentence1)
#   sentence2 = Array.new
#   sentence1.split.each {|word| sentence2.push(word.reverse)}
#   sentence2.join(" ")
# end

# Using #collect:
def reverse_each_word(sentence1)
  sentence1 = sentence1.split.collect {|word| word.reverse}
  sentence1.join(" ")
end
