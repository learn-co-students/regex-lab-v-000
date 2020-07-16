def starts_with_a_vowel?(word)
  valid_words = word.scan(/^[aeiouAEIOU]/)
  print valid_words
  if valid_words.length > 0
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  un = text.scan(/un\S+/)
  ing = un.grep(/ing$/)
  return ing
end

def words_five_letters_long(text)
  five = text.scan(/\b\w{5}\b/)
  return five
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first_word = text.match(/[A-Z]\s.+[.,?:;]$/)
  print first_word
  if first_word != nil
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  phone_number = phone.scan(/\W?\d{3}\W?\d{3}\W?\d{4}/)
  print phone_number
  if phone_number.length > 0
    return true
  else
    return false
  end
end
