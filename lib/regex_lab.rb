require 'pry'
def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) ? true : false 
    
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\b[A-Z]+\W\b/) ? true : false
end

def valid_phone_number?(phone)
  if phone.match(/.*\d{3}.?\d{3}.?\d{4}.*/) 
    true
end
end
