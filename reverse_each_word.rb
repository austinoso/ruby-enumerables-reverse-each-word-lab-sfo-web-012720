def reverse_each_word(str)
  split_array = str.split.each { |x| x.reverse! }
  split_array.join(" ")
end
