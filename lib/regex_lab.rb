def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/[.!?]\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/([2-9][0-8][0-9])\W*([2-9][0-9]{2})([0-9]{4})/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  phone.match(/\s*\W?([2-9][0-8][0-9])\s*\W?([2-9][0-9]{2})\s*\W?([0-9]{4})/)
end
