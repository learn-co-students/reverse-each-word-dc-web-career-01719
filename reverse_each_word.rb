string = ["hello", "goodbye"]
def reverse_each_word(string)
  string1 = string.split
  string1.collect do |x|
    x.reverse!
  end
    string1.join(" ")
end