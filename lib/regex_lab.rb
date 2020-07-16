def starts_with_a_vowel?(word)
  array = word.scan(/\b[aeiouAEIOU]/)
  if array.length > 0
    return true
  else return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  array = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 array = text.scan(/\b[A-Z]\w+[.!?\\-\\,]/)
 if array.length > 0
   return true
 else return false
 end
end

def valid_phone_number?(phone)
array = phone.scan(/[\\(]?[0-9]{3}[\\)]?\s?[0-9]{3}\s?[\\-]?[0-9]{4}/)
if array.length > 0
  return true
else return false
end
end
