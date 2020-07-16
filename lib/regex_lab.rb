def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    return true
  elsif word.match(/\b[^aeiouAEIOU ]/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end


def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z][a-zA-Z,"'. ]+\./)
    return true
  elsif text.match(/^[a-z][a-zA-Z,"'. ]+\.|^[A-Z][a-zA-Z,"'.? ]+|^[a-z][a-zA-Z,"'.? ]+/)
    return false
  end
end


def valid_phone_number?(phone)
  if phone.match(/(\d{10})|(\d{3})\s(\d{3})\s(\d{4})|\(\d{3}\)(\d{3})-(\d{4})|\(\d{3}\)(\d{7})/)
    return true
  else
    return false
  end
end
