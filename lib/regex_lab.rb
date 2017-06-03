require "pry"

def starts_with_a_vowel?(word)
  word.match(/^[aeiou]|[AEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  # Unsure of why /^un\w+ing$/ wouldn't work??
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/[A-Z]\w+[\.,!?]/) ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/\d+[^\W]/).join.length == 10 ? true : false

  # phone.match(/([0-9] *?){10}|(\(*[0-9]{3}\)*([0-9]{3}-[0-9]{4}|[0-9]{7}\b))/)
end
