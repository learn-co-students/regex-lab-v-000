def starts_with_a_vowel?(word)
  vowel_array = word.scan(/\A[aeiouAEIOU]/)
  if vowel_array.length > 0
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  array = text.scan(/^[A-Z]+.+[.?!]$/)
  if array.length > 0
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  phone_num = phone.scan(/\D?+\d{3}+\D?+\d{3}+\D?+\d{4}/)
  if phone_num.length > 0
    return true
  else
    return false
  end
end
