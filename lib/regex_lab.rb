def starts_with_a_vowel?(word)
  word.match(/\A[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w*ing\b/i)

end

def words_five_letters_long(text)
  return text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z](.)*[.!?]\z/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\S?\d{3}\W?\w{3}\W?\w{4}/) ? true : false
end
