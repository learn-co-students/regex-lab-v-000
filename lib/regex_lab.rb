def starts_with_a_vowel?(word)
  if word.match(/\A+[aeiouAEIOU]/)
    return true
  end
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b\A[A-Z]w*\W?\b/)
    return true
  end
  return false
end

def valid_phone_number?(phone)
  number = phone.gsub(/\D/,"")
  if number.match(/\b\d{10,10}\b/)
    true
  else
    false
  end
end
