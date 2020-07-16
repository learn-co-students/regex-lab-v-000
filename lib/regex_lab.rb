def starts_with_a_vowel?(word)
  if word.match(/^[AEIOUaeiou]/)
    return true
  else
    return false
 end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w{1,20}ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\W\z/) && text.match(/\A[A-Z]/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{3}.\d{3}.\d{4}\b/) ||  phone.match(/\d{10}/) || phone.match(/\d{3}.\d{7}/)
    return true
  else
    return false
  end
end
