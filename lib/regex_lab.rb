def starts_with_a_vowel?(word)
   if word =~ /\A(?=[^aeiou])(?=[a-z])/i # regex expresson
     # for word that starts with non-vowel character (digit, white-space, control characters)
    return false
  else
    return true # return true in all other instances
   end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan (/un+\w/) && (/\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan (/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\W$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone =~ /\b\d{3}.*\d{3}.*?\d{4}\b/
    return true
  else
    return false
  end
end
