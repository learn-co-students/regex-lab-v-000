require 'pry'
def starts_with_a_vowel?(word)
 return true if word.match(/\b[aeiouAEIOU]/) else false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\S+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\W\z/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^.?\d{3}.?\d{3}.?\d{4}$/) ? true : false
end
