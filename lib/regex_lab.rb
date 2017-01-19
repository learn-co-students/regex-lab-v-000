def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\A*\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*\W$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\A\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/) ? true : false
end
