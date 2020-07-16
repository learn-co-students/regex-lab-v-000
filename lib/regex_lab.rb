def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiouAEIOU][a-z]*\b/) == []
    return false 
  else 
    return true 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-zA-Z]*/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z].*\W$/) == []
    return false 
  else 
    return true
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\A\(*[0-9]{3}\)*\-*\ *[0-9]{3}\-*[0-9]{4}$/) == []
    return false
  else 
    return true 
  end  
end
