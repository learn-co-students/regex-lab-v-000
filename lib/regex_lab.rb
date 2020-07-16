require 'pry'

def starts_with_a_vowel?(word)
  word.scan(/\b[aeiouAEIOU]/) != [] ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
  end

def first_word_capitalized_and_ends_with_punctuation?(text)
   text.scan(/^[A-Z].*\b.*\p{P}$/) != []
end

def valid_phone_number?(number)
  number.scan(/\d/).length == 10
end
