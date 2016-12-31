def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z]/) != nil && text.match(/[.?!]\z/) != nil
end

def valid_phone_number?(phone)
  phone.scan(/[0-9]{3}/).length == 3
end
