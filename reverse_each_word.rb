def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.collect do |element|
    reverse_array.push(element.reverse!)
  end
  reverse_string = reverse_array[0]
  i = 1
  while i < reverse_array.size
  reverse_string << " "
  reverse_string << reverse_array[i]
  i += 1
  end
  return reverse_string
end
