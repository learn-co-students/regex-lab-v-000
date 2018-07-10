def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou][a-z]*\b/)
    true 
  
  else
    false 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\w+ing/)
# return text.scan(/\bun\w+ing\b/) *Alternate (better way, to write this code) 
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].*\W\z/)
    true 
  else 
    false 
  end 
end

def valid_phone_number?(phone)
  if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})\)?([ -]?)([0-9]{4})/) == nil
    false       # \(?([0-9]{3})\)?([ -]?)([0-9]{3})\)?([ -]?)([0-9]{4})
  else 
    true 
  end 
end
