def starts_with_a_vowel?(word)
  if /\b[aeiou]\S*\b/.match(word.downcase) != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.downcase.scan(/\bun\S*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]\w*.*\W\z/) != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\D?\b\d{3}\D?\d{3}\D?\d{4}\b/) != nil
    true
  else
    false
  end
end
