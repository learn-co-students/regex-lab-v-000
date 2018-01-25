def starts_with_a_vowel?(word)
  word.split.each do |test_word|
    if test_word.match(/^[aeiou|AEIOU]\w+/)
      puts true
    elsif  !test_word.match(/^[aeiou|AEIOU]\w+/)
      # test_word.match(/^[^aeiou|AEIOU]\w+/)
      puts false
    end
  end
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
