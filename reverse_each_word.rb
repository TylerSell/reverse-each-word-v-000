def reverse_each_word(string)
  reversed_string = string.split(" ").collect do |word|
    word.reverse
  end
  string.join("")
end