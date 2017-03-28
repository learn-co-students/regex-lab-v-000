require 'pry'

def starts_with_a_vowel?(word)
  !word.scan(/^[aeiou]/i).empty?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(' ').grep(/un/).grep(/ing$/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.scan(/^[A-Z].*[.!?]$/).empty?
end

def valid_phone_number?(phone)
  phone.scan(/[0-9]/).length == 10
end
