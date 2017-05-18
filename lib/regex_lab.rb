require 'pry'
def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z]/) && text.match(/[^a-z]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length == 10 ? true : false
end
