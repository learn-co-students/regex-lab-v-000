def starts_with_a_vowel?(word)
  /\b[aeiouAEIOU]\w*/.match(word) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  (text).scan(/un[a-z]*ing/)
end

def words_five_letters_long(text)
  (text).scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  m1 = /[A-Z]+[a-z\s]*\./.match(text)
  if m1.class == MatchData
    puts true
  else
    puts false
  end
end

def valid_phone_number?(phone)

end
