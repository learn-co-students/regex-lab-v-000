def starts_with_a_vowel?(word)
  if word.match(/(\b[aeiouAEIOU]\w+)/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)

  return text.scan(/(\bun+\w+ing\b)/).flatten

end

def words_five_letters_long(text)
  
  return text.scan(/(\b\w{5}\b)/).flatten

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  answer =  text.match(/(^[A-Z][a-zA-Z',.:;!?\s]+\w[.]$)/)
  if answer.to_s == text
    return true
  else
    return false
  end  
end

def valid_phone_number?(phone)
  tel = phone.match(/([(]?\d{3}[-)\s]?\d{3}[-\s]?\d{4})/)
  if tel.to_s != phone
    return false
  else
    return true
  end
   
end
