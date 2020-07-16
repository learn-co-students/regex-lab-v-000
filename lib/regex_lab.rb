def starts_with_a_vowel?(word)
  match = /\A[aeiouAEIOU]/.match(word)
  if match === nil
    FALSE
  else
    TRUE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[[:alpha:]]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first_word = /\A[A-Z]/.match(text)
  ends_with = /[[:punct:]]\z/.match(text)
  if first_word === nil || ends_with === nil
    FALSE
  else
    TRUE
  end
end

def valid_phone_number?(phone)
  match = /[^\d]*(\d){3}[^\d]*(\d){3}[^\d]*(\d){4}[^\d]*/.match(phone)
  if match === nil
    FALSE
  else
    TRUE
  end
end
