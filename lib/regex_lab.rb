require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  matches_array = []
  text = text.split(" ")
  text.each do |word|
    if word.match(/(\bun)|(ing\b)/) != nil
      matches_array << word
    end
  end
  return matches_array
end

def words_five_letters_long(text)
  matches_array = []
  text = text.split(" ")
  text.each do |word|
    if word.match(/^[a-zA-Z]{5}$/) != nil
      matches_array << word
    end
  end
  return matches_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[\.]/) != nil
end

def valid_phone_number?(phone)
  phone.match(/\d{10}|\d+-\d+-\d+|\(?\d{3}\)?\d{3}-\d{4}|\d{3}\s\d{3}\s\d{4}|\(?\d{3}\)?\d{3}\d{4}/) != nil
end
