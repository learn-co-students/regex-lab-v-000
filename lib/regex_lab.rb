def starts_with_a_vowel?(word)
  if /\A[aeiouAEIOU]\w+/.match(word)
    return true
  else
    return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[\Au]n\w+in[\Zg]/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if /\A[A-Z]/.match(text) && /[\.\?]\z/.match(text)
      return true
    else
      return false
end
end

def valid_phone_number?(phone)
  phone.gsub!(/[\D+]/, '')
  if /(\d{10})/.match(phone)
    return true
  else
    return false
end
end
