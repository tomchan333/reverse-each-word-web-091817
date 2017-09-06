def reverse_each_word(sentence1)
  new_array = []
  sentence1.split.collect do |x|
    new_array << x.reverse!
  end
  new_array.join(" ")
end
