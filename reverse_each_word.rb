def reverse_each_word(str)

  reversed_str = ""
  split_array = str.split(" ")
  split_array.each {|x| x.reverse! += reversed_str}

  reversed_str
end
