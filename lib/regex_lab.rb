def starts_with_a_vowel?(word)
  result = word.match(/\b[aeiou]|\b[AEIOU]/)

  result == nil ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun+\w+ing\b/)
end

def words_five_letters_long(text)
  #text.scan(/\b\w{5}\b/)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  result = text.match(/\A[A-Z]+[\w\W]+\W\z/)
  result == nil ? false : true
end

def valid_phone_number?(phone)
  result = phone.match(/\d{3}.*\d{3}.*\d{4}/)
  result == nil ? false : true
end
