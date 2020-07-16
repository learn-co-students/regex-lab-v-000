def starts_with_a_vowel?(word)
array = word.scan(/\A[aeiouAEIOU]/)
  if array != []
    return true
  else 
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
 text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  array = text.scan(/\A[A-Z].*[.?!]\z/)
  if array != []
    return true
  else 
    return false
  end
end


def valid_phone_number?(phone)
array = phone.scan(/\A\D*\d{3}\D*\d{3}\D*\d{4}\z/)
  if array != []
    return true
  else 
   return false
  end
end

