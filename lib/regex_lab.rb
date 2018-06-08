def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(word_string)
  word_string.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(word_string)
  word_string.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  !!phone.match(/([2-9]\d{2})(\D*)([2-9]\d{2})(\D*)(\d{4})/)
end
