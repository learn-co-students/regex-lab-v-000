def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    true
  else word.match(/\A[b-df-hj-np-tv-z]/i)
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\buning\b|\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/[.!?]\z/)
    true
  else text.match(/\A[a-z]/) && text.match(/[.!?]\z/)
    false
  end
end

def valid_phone_number?(phone)
  phone.scan(/\d{3}\d{3}\d{4}|\S\d{3}\S\d{3}-\d{4}|\d{3} \d{3} \d{4}|\S\d{3}\S\d{3}\d{4}/) != []
end
