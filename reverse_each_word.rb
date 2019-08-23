def reverse_each_word(string)
  array = %w[#{string}]
  array.collect{|word| word.reverse}

end
