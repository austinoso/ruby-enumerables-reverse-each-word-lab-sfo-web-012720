def reverse_each_word(str)

  reversed_str = ""
  split_array = str.split(" ")
  split_array.each { |x| reversed_str += "#{x.reverse!}" }

  puts reversed_str
end
