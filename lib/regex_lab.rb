def starts_with_a_vowel?(word)
  if word =~ /^[aeiouAEIOU]/
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  texts = text.split(" ")
  texts.grep(/^un/)
end

def words_five_letters_long(text)
  #texts = text.split(" ")
  #texts.grep(/\b\w{5}\b/)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[?=\.]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}/)
    return true
  else
    return false
  end
end
