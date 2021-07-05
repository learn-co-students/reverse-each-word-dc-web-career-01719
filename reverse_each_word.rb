def reverse_each_word(string)
  array = string.split
  array.each(&:reverse!)
  array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  array.collect(&:reverse!)
  array.join(" ")
end
