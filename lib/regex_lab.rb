def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/) == nil
    return FALSE
  else
    return TRUE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[A-Za-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b^[A-Z].*\b.*[.!?,;:]$/) == nil
    return FALSE
  else
    return TRUE
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{3}\W?\d{3}\W?\d{4}$/) == nil
    return FALSE
  else
    return TRUE
  end
end
