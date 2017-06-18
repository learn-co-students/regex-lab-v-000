require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aieou]|[AEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un\w+\ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[AEIOU]/) && text.match(/\W\z/) ? true : false
end

require 'pry'
def valid_phone_number?(phone)
  return false if phone.match(/[a-zA-Z]/) || !phone.match(/\d/)
  phone = phone.gsub(/\D/, "")
  phone.match(/\d{10}/) ? true : false
end
