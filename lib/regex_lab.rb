def starts_with_a_vowel?(word)
 if word.match(/^[aeiou]|^[AEIOU]/)
   true
 else
   false
  end
 end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[.!?]\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  number_set = phone.scan(/\d/)
  length = number_set.length
  if length ==10
    true
  else
    false
  end
end
