require 'pry'

def starts_with_a_vowel?(word)
  return true if word[0].match(/[aeiou]/i)
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if text.match(/\A[A-Z].*\W$/)
  return false
end

def valid_phone_number?(phone)
  number = phone.scan(/\d/).join
  return true if number.length == 10
  return false


end
