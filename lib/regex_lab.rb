def starts_with_a_vowel?(word)
  if /\b[aeiouAEIOU]\w*\b/.match(word)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if /\A[A-Z]\D*[[:punct:]]\z/.match(text)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if /\d{3}\D?\d{3}\D?\d{4}/.match(phone)
    true
  else
    false
  end
end
