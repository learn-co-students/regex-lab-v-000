def starts_with_a_vowel?(word)
  if word.match(/^[aeiou]\w+/) || word.match(/^[AEIOU]\w+/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+\ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z]\w+[[:punct:]]\W/)
    return true 
  else 
    return false
  end 
end
# /(([0-9] *?{10})|(\([0-9]{3})\))/
# /[0-9]{10}|\W[0-9]{3}\W[0-9]{3}\W[0-9]{4}|[0-9]{3}\W[0-9]{3}\W[0-9]{4}\W[0-9]|\W[0-9]{3}\W[0-9]{7}/
def valid_phone_number?(phone)
  if phone.match(/[0-9]{10}|\W[(][0-9]{3}\W[0-9]{3}\W[0-9]{4}|[0-9]{3}\W[0-9]{3}\W[0-9]{4}|\W[0-9]{3}\W[0-9]{7}/)
    return true
  else 
    return false 
  end 
end
