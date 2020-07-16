def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]+[a-z]/) || word.match(/\b[aeiouAEIOU]+[a-z]/)
    return TRUE
  elsif word.match(/\b[^aeiouAEIOU]+[a-z]/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]+ing\b/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z][a-z]+[?.,;:]/)
    return true
  elsif text.match(/\b[a-z][a-z]+[?.,;:]/)
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{3}\D*\d{3}\D*\d{4}/)
    return true
  end
end
