def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(^un) (ing$)/)
end

def words_five_letters_long(text)
  text.scan(/(\w{5})/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/(^[\w[A-Z]]\W$)/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\(?\d{3}\)?[- ]\d{3}-\d{4}/)
    false
  else
    true
  end
end
