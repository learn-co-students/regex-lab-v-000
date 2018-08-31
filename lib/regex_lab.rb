def starts_with_a_vowel?(word)
  if word.match(/[^aeiouAEIOU]\w+/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\b(un|Un)\w+ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/[a-zA-Z]]{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+[.!]\z/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  phone.scan(//)
end
