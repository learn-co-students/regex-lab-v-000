def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
     return true
  end
  false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[\.!?]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
if phone.match(/\b\d{10}\b|\b\d{3}-\d{3}-\d{4}\b|\(\d{3}\)\d{3}-\d{4}\b|\d{3}\s\d{3}\s\d{4}\b|\(\d{3}\)\d{7}\b/)
  return true
else
  return false
end
end
