def reverse_each_word(string)
  reversed_string = []
  string.collect do |word|
    word.reverse