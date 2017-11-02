def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i)
  	return true
  else
  	return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  arr = text.scan(/un\w*ing/i)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5,5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]\p{Any}*[.,\/#!$%\^&\*;:{}=\-_`~()]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?\b[2-9][0-9]{2}\)?[-. ]?[2-9][0-9]{2}[-. ]?[0-9]{4}\b/)
    return true
  else
    return false
  end
end
