def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiouAEIOU]/).any?
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z]/).any?&&text.scan(/[,.?!]$/).any?
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  arr = phone.scan(/[0-9]/)
  if arr[9] == nil
    return false
  else
    return true
  end
end
