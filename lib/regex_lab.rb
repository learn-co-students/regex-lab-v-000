def starts_with_a_vowel?(word)
  if word =~ /\b[aeiouAEIOU]/
    true
  else
    false
  end
   
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text =~ /\A[A-Z].*\W\z/
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone =~ /\D?\d{3,10}\D?\d{3,9}?\D?\d{3,7}?/ #9 digits,
    true
  else
    false
  end
end
