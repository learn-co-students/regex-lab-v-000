def starts_with_a_vowel?(word)
  if /\b[AaEeIiOoUu]/.match(word)
    true 
  else 
    false 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun+\S+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if /[[:upper:]]+\S+[[:punct:]]\B/.match(text)
    true 
  else 
    false 
  end  
end

def valid_phone_number?(phone)
  if /\b\(?\d{3}\)?\s?\d{3}-?\s?\d{4}\b/.match(phone)
    true 
  else
    false
  end
end
