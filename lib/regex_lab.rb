def starts_with_a_vowel?(word)
    if(word.match(/^[AEIOUaeiou]/)!= nil)
      return true
    else
      return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  return text.scan(/(?<=^|\s)[A-Za-z]{5}(?=\s|$)/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if(text.match(/[A-Z]+\W/)!=nil)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if(phone.match(/\(?\d{3}[\)\s]?\d{3}[\-\s]?\d{4}/)!=nil)
    return true
  else
    return false
  end
end
