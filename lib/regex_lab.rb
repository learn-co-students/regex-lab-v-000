require 'pry'

def starts_with_a_vowel?(word)
  return true if word.match(/^[aAeEiIoOuU]/)
  return false if word.match(/[^aAeEiIoOuU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").grep(/\b(un\w*ing)/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if text.match(/^[A-Z].*\W$/) 
  else return false
end

def valid_phone_number?(phone)
  return true if phone.match(/(\(?\d{3}\)?[\s-]?\d{3}[\s-]?\d{4})\b/)
  else return false
end
