def starts_with_a_vowel?(word)
if word.match(/\b[aeiouAEIOU]\w+/)
  return true
else 
  return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b+un\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+\W\z/)
    return true
  else
    return false
  end

end

def valid_phone_number?(phone)
if phone.match(/\W[0-9]{3}\W[0-9]{3}\W[0-9]{4}\b/) || phone.match(/\W[0-9]{3}\W[0-9]{3}[0-9]{4}\b/) || phone.match(/[0-9]{7}\b/) || phone.match(/[0-9]{3}\W[0-9]{3}\W[0-9]{4}\b/)
  return true
else
  return false
end
end
