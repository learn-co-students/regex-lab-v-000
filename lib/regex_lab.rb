def starts_with_a_vowel?(word)
  word.match(/^[aAeEiIoOuU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\b[A-Z]+\b/) ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/[0-9]/).size == 10
end
