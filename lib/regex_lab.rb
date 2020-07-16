def starts_with_a_vowel?(word)
  if word.match(/\b[AaEeIiOoUu]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*\b/ &&  /\b\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) == nil ||
    text.match(/[.?!]+$/) == nil
    return false
  else
    return true
  end
end

def valid_phone_number?(number)
 if number.match(/\d{10}/) != nil ||
  number.match(/[(]\d{3}[)]\d{3}[-]\d{4}\b/) != nil ||
  number.match(/\d{3}[ ]\d{3}[ ]\d{4}/) != nil ||
  number.match(/[(]\d{3}[)]\d{7}/) != nil
   return true
 else
   return false
 end
end
