require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w*/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*\W$/) != nil
end

def valid_phone_number?(phone)
  phone.match(/\D*([2-9]\d{2})(\D*)([2-9]\d{2})(\D*)(\d{4})\D*/) != nil
end
