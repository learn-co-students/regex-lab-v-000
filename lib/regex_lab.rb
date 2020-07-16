def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  return true 
end 
false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w\w\w\w\w\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\A[A-Z].*[.?!]\z/)
  return true
end
false
end

def valid_phone_number?(phone)
if phone.match(/\A.*[0-9]{3}.*[0-9]{3}.*[0-9]{4}.*\z/)
  return true
end
false
end
