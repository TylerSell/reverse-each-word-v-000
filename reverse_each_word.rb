def reverse_each_word(string)
  split_string = string.split
  back = split_string.each do |word|
    word.reverse
end