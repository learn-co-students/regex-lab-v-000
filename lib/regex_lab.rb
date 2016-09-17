

def starts_with_a_vowel?(word)
if word.scan(/^[aeiouAEIOU]/) != []
  return true
else false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.scan(/[A-Z]\w+[.,?!]/) != []
  return true
else false
end
end

def valid_phone_number?(phone)
if phone.scan(/\b\(?\d{3}(\)|\s)?\d{3}(-|\s?)\d{4}\b/) != []
  return true
else false
end
end
