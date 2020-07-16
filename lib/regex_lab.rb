def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]\w*\b/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[.!?]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\b.{0,1}[0-9]{3}.{0,1}[0-9]{3}.{0,1}[0-9]{4}\b/)
    return true
  else
    return false
  end
end
