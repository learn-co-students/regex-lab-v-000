def starts_with_a_vowel?(word)
  word.scan(/^[aeiou]/i).length >= 1
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z].*\.\z/).length >= 1
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length == 10
end
