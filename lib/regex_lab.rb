def starts_with_a_vowel?(word)
  word.match(/^[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*[.,!?';:]\z/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\A([+]\d{1,2}\s)?[(]?\d{3}[)]?[\s_.-]?\d{3}[\s_.-]?\d{4}\z/) ? true : false
end
