def starts_with_a_vowel?(word)
  if word.match(/^([AEIOU]|[aeiou])/)
    return true
  end
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.split.grep(/(\bun)|(ing\b)/)
end

def words_five_letters_long(text)
  return text.split.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[!?.]$/)
    return true
  end
  return false
end

def valid_phone_number?(phone)
  if phone.scan(/\d/).length == 10
    return true
  end
  return false
end
