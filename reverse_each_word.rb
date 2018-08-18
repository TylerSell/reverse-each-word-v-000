def reverse_each_word(string)
  reversed_string = []
  string.each do |word|
    word.reverse
  end
  string.join("")
end