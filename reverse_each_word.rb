def reverse_each_word(string)
  reversed_string = string.split(" ").collect do |word|
    
  string.map! do |word|
    word.reverse
  end
  string.join("")
end