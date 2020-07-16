def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    TRUE
  else
    FALSE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+[\b+un][ing\b]/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[.,;:'"?!]\z/)
    TRUE
  else
    FALSE
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?\d{3}\)?\D\d{3}?\D\d{4}\b|\D\d{3}?\D\d{7}\b|\d{10}\b/)
    TRUE
  else
    FALSE
  end
end