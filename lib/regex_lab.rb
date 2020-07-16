def starts_with_a_vowel?(word)
  if word.match (/\A[aeiouAEIOU]/)
    return TRUE
  else
    return FALSE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan (/\bun\w+ing\b/)
 end

def words_five_letters_long(text)
  text.scan (/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+\W\z/)
    return TRUE
  else
    return FALSE
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?\d{3}\)?[- ]?\d{3}[ -]?\d{4}/)
    return TRUE
  else
    return FALSE
  end
end