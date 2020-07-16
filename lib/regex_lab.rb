require 'pry'

def starts_with_a_vowel?(word)
  #binding.pry
  !!word.capitalize.match(/\A+[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[Uu]n[a-z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/\A+[AEIOU]/)
end

def valid_phone_number?(phone)
  !!phone.match(/(\d{3}|\W)+(\d{3}|\W)+(\d{4}|\W)/)
end
