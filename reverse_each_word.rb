def reverse_each_word(str)

reversed_word = ""

split_array = str.split
split_array.each {|x| reversed_word + x}

reversed_word
end
