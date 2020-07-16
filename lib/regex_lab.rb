def starts_with_a_vowel?(word)
  !!word.match(/\A[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  !!phone.match(/\W?\d{3}\W?\s?\d{3}\W?\s?\d{4}/)
end
