word_list = ["afoot", "Excellent", "incredible", "Absolute", "unreal", "Inconceivable", "octopus"]

def starts_with_a_vowel?(word)
    if word =~ /\A[aeiouAEIOU]/
      true
    else
      false
    end
end

word_list.each do |word|
  if starts_with_a_vowel?(word)
    puts "yes!"
  end
end

valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
