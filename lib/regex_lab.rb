def starts_with_a_vowel?(word)
  match = word.scan(/\b[aeiou]/i)
  match.count > 0 ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  return matches = text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  return matches = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text =~ /\A[A-Z].*[.?!]\z/)
end

def valid_phone_number?(phone)
  !!(phone =~ /^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
end
