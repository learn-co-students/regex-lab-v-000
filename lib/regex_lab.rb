def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i) == nil 
    return false 
  else 
    return true 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.scan(/un+\w+ing/i) == nil
    return false
  else
    return text.scan(/un+\w+ing/i)
  end
end

def words_five_letters_long(text)
  if text.scan(/\b\w{5}\b/i) == nil
    return false
  else
    return text.scan(/\b\w{5}\b/i)
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]+\p{Any}+\p{P}\z/) == nil
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\D[0-9]{3}|[0-9]{3})+(\D[0-9]{3}|[0-9]{3})+(\D[0-9]{4}|[0-9]{4})$/) == nil
    return false
  else
    return true
  end
end
