def starts_with_a_vowel?(word)
if word.scan(/\A[aeiouAEIOU]/).any?
  return true
else
  false
#elsif word.scan(/[^aeiouAEIOU]+w/)
  #return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
 return text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].+[\.!?]$/)
  return true
else
  return false
end
end

def valid_phone_number?(phone)
if phone.scan(/\d/).length==10
  return true
else
  false
end
end
