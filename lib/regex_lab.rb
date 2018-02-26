require 'pry'

def starts_with_a_vowel?(word)
  word.scan(/\w/)[0].match(/[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text_array = text.split(" ")
  text_array.select {|word| word if word[0..1] == "un" && word[-3..-1] == "ing"}
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text[0].match(/[A-Z]/) && text[-1].match(/[.,!?;:]/) ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length == 10
end
