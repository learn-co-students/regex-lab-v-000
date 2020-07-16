require 'pry'
def starts_with_a_vowel?(word)
  /\A[aeiou]/i === word
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  /\b[A-Z]+\W\b/ === text
end

def valid_phone_number?(phone)
  /\b*[0-9]{4}\b/ === phone
end
