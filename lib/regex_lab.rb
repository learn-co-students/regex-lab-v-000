require 'pry'
def starts_with_a_vowel?(word)
word.match(/\A[aeiouAEIOU][a-zA-Z\s\s]+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
#binding.pry
text.scan(/\b+un+\w[a-z]+\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #binding.pry
text.match(/\A[A-Z]{1}[\s\Sa-zA-Z]+[.]{1}/) ? true : false
end

def valid_phone_number?(phone)
#phone.match(/.?\d{3}.?\s?\d{3}\.?\s?\d{4}/) ? true : false
phone.match(/.?\d{3}.?\d{3}.?\d{4}\z/) ? true : false
end
