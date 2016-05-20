def starts_with_a_vowel?(word)
  word.match(/^[aeiou]|^[AEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z]+.*[^a-z\sA-Z]\z/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/[^d]?\d{3}[^d]?\d{3}[^d]?\d{4}|\d{10}/) ? true : false
end