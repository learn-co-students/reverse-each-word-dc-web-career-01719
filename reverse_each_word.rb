def reverse_each_word(string)
    arr = string.split(" ")
    new_arr = []
    arr.each do |x|
        x.reverse!
        new_arr.push(x)
    end
    new_arr.join(" ")
end

def reverse_each_word(string)
    arr = string.split(" ")
    arr.collect do |x|
        x.reverse!
    end
    arr.join(" ")
end