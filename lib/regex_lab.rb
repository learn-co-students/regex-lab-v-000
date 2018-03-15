require 'pry'

def starts_with_a_vowel?(word)
  return true if word.match(/\A[aeiou]/i)
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun[a-z]*ing\b/i)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if text.match(/^[A-Z].+[\.!\?]$/)
  false
end

def valid_phone_number?(phone)
  return true if phone.match(/\d{3}.?\d{3}.?\d{4}/)
  false
end
