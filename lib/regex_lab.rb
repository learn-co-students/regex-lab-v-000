 require "pry"

def starts_with_a_vowel?(word)
  word.scan(/^[aeiou]/i).length > 0
  # binding.pry
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z].+[\.]$/).length > 0
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length == 10
  # binding.pry
end
