def starts_with_a_vowel?(word)
  #vowels = ["a", "e", "i", "o", "u"]
  if word.match(/^[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.scan(/un\S*ing/)
end

def words_five_letters_long(text)
  array = text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].*[.,]\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\d{3}).?(\d{3}).?(\d{4})/)
    true
  else
    false
  end
end
