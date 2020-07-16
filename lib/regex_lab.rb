def starts_with_a_vowel?(word)
  if word[0].match(/[^aeiouAEIOU]/) === nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[.?!]$/) != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\b\d{3}\s*\W*\d{3}\s*\W*\d{4}\b/) != nil
    true
  else
    false
  end
end
